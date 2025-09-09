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
  bg = "#D9D0E3",           -- New light purple background
  bg_alt = "#cfc2d4",       -- Slightly darker variant
  bg_highlight = "#c1b0c9", -- Even darker for highlights
  fg = "#060606",           -- Dark foreground for readability
  grey = "#36454F",         -- Charcoal for comments
  blue = "#1E3A8A",         -- Navy blue for keywords
  green = "#2E7D32",        -- Forest green for strings
  cyan = "#008080",         -- Teal for constants
  red = "#800020",          -- Burgundy for errors
  yellow = "#CC9900",       -- Mustard yellow for warnings
  magenta = "#8E4585",      -- Plum for special syntax
  pink = "#B8857A",         -- Dusty rose for highlights
  orange = "#CC5500",       -- Burnt orange for numbers
  purple = "#6A5ACD",       -- Royal purple for types
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
