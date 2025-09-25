local M = {}

--- Get extension configuration
--- @param opts bauhaus.Config
--- @param t bauhaus.Palette
function M.get(opts, t)
  opts = opts or {}
  local highlights = {
    LeapMatch = { fg = t.fg, bg = t.magenta },
    LeapLabelPrimary = { fg = t.blue, bg = t.bg, bold = true },
    LeapLabelSecondary = { fg = t.green, bg = t.bg },
    LeapBackdrop = { fg = t.bg_highlight },
  }

  return highlights
end

return M
