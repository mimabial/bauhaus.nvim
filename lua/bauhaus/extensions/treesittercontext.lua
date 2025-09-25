local M = {}
local util = require("bauhaus.util")

--- Get extension configuration
--- @param opts bauhaus.Config
--- @param t bauhaus.Palette
function M.get(opts, t)
  opts = opts or {}
  local highlights = {
    TreeSitterContext = { bg = util.blend(t.bg_alt, t.cyan, 0.9) },
    TreeSitterContextLineNumber = { fg = util.blend(t.bg_highlight, t.fg) },
  }
  return highlights
end

return M
