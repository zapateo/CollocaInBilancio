function print_balance_table(t, indentation)
   indentation = indentation or 0
   for i = 0, indentation do
      io.write("    ")
   end

   if t.titolo == nil and t.elementi == nil then
      if type(t) == "string" then
         print(t)
      end
   else
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

function string:split(sep)
   -- From http://lua-users.org/wiki/SplitJoin
   -- Example: string.split("ciao amico mio", " ") -> {"ciao", "amico", "mio"}
   local sep, fields = sep or ":", {}
   local pattern = string.format("([^%s]+)", sep)
   self:gsub(pattern, function(c) fields[#fields+1] = c end)
   return fields
end
