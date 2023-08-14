---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"


M.ui = {
  theme = "gatekeeper",
  transparency = true,
  changed_themes = {
    gatekeeper = {
      base_30 = {
        -- make comments and line nums stand out a bit more
        grey = "#828282",
        grey_fg = "#9b9b9b",
      },
    },
  },
}


M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
