local util = require("bauhaus.util")
local M = {}

--- Get extension configuration
--- @param opts bauhaus.Config
--- @param t bauhaus.Palette
function M.get(opts, t)
  opts = opts or {}
  local highlights = {
    IblIndent = { fg = util.blend(t.bg_highlight, t.bg_alt, 0.3) },
    IblScope = { fg = t.bg_highlight },
  }

  return highlights
end

return M
