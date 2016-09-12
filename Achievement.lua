print("achievement lua starts")

local Achievement = {}
Achievement.__index = Achievement

function Achievement:new()
    print("in achievement methode new in")
    setmetatable({}, Achievement)
    print("proceeded in achievement new method")
    return self
end

function Achievement:hello()
    print("Hello World!")
end

print("achievement lua ends")
