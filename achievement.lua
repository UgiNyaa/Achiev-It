local Achievement = {name = ""}
Achievement.__index = Achievement

Achievement.New = function(name)
    local self = setmetatable({}, Achievement)
    
    self.name = name;
    
    return self
end

Achievement.Hello = function(self)
    print("Hello " .. self.name)
end

return Achievement
