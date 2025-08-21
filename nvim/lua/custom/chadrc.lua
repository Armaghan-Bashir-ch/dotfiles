require "custom.init"
---@type ChadrcConfig
local M = {}
-- todo move this to a seperate file
M.ui = require "custom.ui"
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
-- Example
M.ui = {
  theme = "tokyonight",
  transparency = true,
  statusline = {
    theme = "default",
    separator_style = "round",
    overriden_modules = nil,
  },
}

M.plugins = "custom.plugins"

return M
