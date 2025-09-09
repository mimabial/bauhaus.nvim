---@class cyberdream.Palette
---@field bg? string
---@field bg_alt? string
---@field bg_highlight? string
---@field bg_solid? string
---@field fg? string
---@field grey? string
---@field blue? string
---@field green? string
---@field cyan? string
---@field red? string
---@field yellow? string
---@field magenta? string
---@field pink? string
---@field orange? string
---@field purple? string

---@class cyberdream.Colors
---@field default cyberdream.Palette
---@field light cyberdream.Palette
local M = {}


M.default = {
  bg = "#F7F7F7",           -- Retro white background
  bg_alt = "#EEEEEE",       -- Slightly darker variant
  bg_highlight = "#E5E5E5", -- Even darker for highlights
  fg = "#000000",           -- Pure black foreground
  grey = "#666666",         -- Classic Mac grey
  blue = "#0066CC",         -- Classic Mac blue
  green = "#00AA00",        -- Classic Mac green
  cyan = "#00AAAA",         -- Classic Mac cyan
  red = "#DD0000",          -- Classic Mac red
  yellow = "#DDDD00",       -- Classic Mac yellow
  magenta = "#CC00CC",      -- Classic Mac magenta
  pink = "#FF6699",         -- Pink variant
  orange = "#FF6600",       -- Classic Mac orange
  purple = "#6600CC",       -- Classic Mac purple
}


M.light = {
  bg = "#ffffff",
  bg_alt = "#eaeaea",
  bg_highlight = "#acacac",
  fg = "#16181a",
  grey = "#7b8496",
  blue = "#0057d1",
  green = "#008b0c",
  cyan = "#008c99",
  red = "#d11500",
  yellow = "#997b00",
  magenta = "#d100bf",
  pink = "#f40064",
  orange = "#d17c00",
  purple = "#a018ff",
}

return M
