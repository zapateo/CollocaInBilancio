require "schemi_di_bilancio"
require "ansicolors"
require "functions"

function main()
   math.randomseed(os.time())
   while true do
      random_path = take_random_path(bilancio)
      element = random_path[#random_path]
      if string.find(element, ":") then
         element, description = table.unpack(string.split(element, ":"))
      else
         description = nil
      end
      table.remove(random_path, #random_path)

      to_show = {}
      to_hide = table.clone(random_path)
      while #to_hide > 0 do
         table.insert(to_show, to_hide[1])
         table.remove(to_hide, 1)
         os.execute("clear")
         io.write('Dove va collocato "' .. ansicolors.bright .. element .. ansicolors.clear .. '"???\n\n')
         for i = 1, #to_show do
            io.write(to_show[i])
            if i == #to_show and #to_hide == 0 then
               io.write(".")
            else
               io.write(" > ")
            end
            io.flush()
         end
         io.write("\n")
         io.read()
      end
      if description then
         print("\n" .. description .. "\n")
      end
      print("Premi ENTER per continuare con la prossima domanda")
      io.read()
   end
end

main()
