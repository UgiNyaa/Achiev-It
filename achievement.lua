print("Entering Achievement file")

local Achievement = {name = ""}
Achievement.__index = Achievement

print("Achievement meta table created")

function Achievement:New(name)

    print("Entering the constructor 'new'")
    
    local self = setmetatable({}, Achievement)
    
    print("self defined")
    
    self.name = name
    
    print("name " .. name .. " assigned")
    
    return self
end

function Achievement:Hello()
    print("Hello " .. self.name)
end

return Achievement
