local metalib = {}

function metalib.tableunion(a,b)
   local t={}

   for i=1,#a do
      table.insert(t, a[i])
   end
   for i=1,#b do
      table.insert(t, b[i])
   end

   return t
end

function metalib.collect_doubles(start, _end, ...)
   local args, first, second = {...}, {}, {}

   if _end == nil or _end < 0 then
      _end = #args
   end

   for i = start, _end, 2 do
      table.insert(first, args[i])
      table.insert(second, args[i+1])
   end

   return first, second
end

return metalib
