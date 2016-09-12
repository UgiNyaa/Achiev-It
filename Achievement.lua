local Achievement = {}
Achievement.__index = Achievement

function Achievement.new()
    local self = setmetatable({}, Achievement)
    self.value = init
    return self
end

function Achievement.hello(self)
    print("Hello World!")
end
