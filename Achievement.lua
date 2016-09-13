local Achievement = {name = ""}
Achievement.__index = Achievement

Achievement.New = function(name)
    self = {}
    setmetatable(self, Achievement)
    
    self.name = name;
    
    return self
end

Achievement.Hello = function(self)
    print("Hello " .. self.name)
end

return Achievement
