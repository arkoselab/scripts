    local a

for i,v in next, getloadedmodules() do
   if v.Parent == nil and v.Name ~= 'Client' then
      a = require(v)
   end
end

hookfunction(a, function(...)
   
end)
