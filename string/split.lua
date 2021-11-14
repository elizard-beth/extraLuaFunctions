return function(str, matching)
    if type(str) ~= "string" then return end
    if str == nil then return end
    local sub1 = string.sub(str,1, string.find(str, matching))
    local sub2 =  string.sub(str, #sub1 + #matching)
    local Matches = {sub1, sub2}
    return Matches
end
