local M = {}

local function setUp()
    M.menuItem = hs.menubar.new()
    M.menuItem:setTitle('Awake')
    M.menuItem:setMenu({
        {title = "example"},
    })
end

function M.run()
    setUp()
end

return M
