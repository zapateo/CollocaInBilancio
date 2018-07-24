require "schemi_di_bilancio"
require "ansicolors"

function print_balance_table(t, indentation)
   indentation = indentation or 0
   for i = 0, indentation do
      io.write("    ")
   end

   if t.titolo == nil and t.elementi == nil then
      if type(t) == "string" then --> elemento finale senza descrizione
         print(t)
      end
   else --> elemento contenente ulteriori elementi
      print(t.titolo)
      for _, elemento in pairs(t.elementi) do
         print_balance_table(elemento, indentation + 1)
      end
   end
end

function print_table(t, title)
   title = title or "Table"
   print(title)
   for i, v in pairs(t) do
      print(i, v)
   end
end

function random_element_from_table(t)
   return t[math.random(#t)]
end

function table.clone(t)
  return {table.unpack(t)}
end

function take_random_path(t, path)
   path = path or {}
   if type(t) == "string" then
      table.insert(path, t)
      return path
   elseif t.titolo and t.elementi and #t.elementi > 0 then
      if t.titolo then
         table.insert(path, t.titolo)
      end
      if t.elementi then
         return take_random_path(random_element_from_table(t.elementi), path)
      else
         return take_random_path(random_element_from_table(t), path)
      end
   else
      print_table(t, "Table with error:")
   end
end

function main()
   math.randomseed(os.time())
   while true do
      random_path = take_random_path(bilancio)
      element = random_path[#random_path]
      table.remove(random_path, #random_path)

      to_show = {}
      to_hide = table.clone(random_path)
      while #to_hide > 0 do
         table.insert(to_show, to_hide[1])
         table.remove(to_hide, 1)
         os.execute("clear")
         io.write('Dove va collocato "' .. ansicolors.bright .. element .. ansicolors.clear .. '"???\n\n')
         for i = 1, #to_show do
            io.write(to_show[i] .. " > ")
         end
         io.write("\n")
         io.read()
      end
      print("Premi ENTER per continuare con la prossima domanda")
      io.read()
   end
end

main()
