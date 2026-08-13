local M = {}

---@param name string
---@return boolean
function M.has(name)
    return package.loaded[name] ~= nil or vim.fn.exists(":Lazy") == 2 and require("lazy.core.config").plugins[name] ~= nil
end

---@param severity integer
---@return string
function M.diagnostic_icon(severity)
    local icons = { " ", " ", " ", "󰌵 " }
    return icons[severity] or ""
end

return M
