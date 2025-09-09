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
  bg = "#D9D0E3",           -- Updated background (new kitty theme)
  bg_alt = "#ccc0d6",       -- Slightly darker variant of background
  bg_highlight = "#bba8c9", -- Even darker for highlights
  fg = "#060606",           -- Dark foreground for readability (matches kitty)
  grey = "#5A4566",         -- Darker, more punchy purple-grey
  blue = "#3D4AFF",         -- Bright electric blue
  green = "#8A2BE2",        -- Vibrant violet (replacing green)
  cyan = "#00A6A6",         -- Bright teal
  red = "#FF334A",          -- Punchy red
  yellow = "#FFB300",       -- Bright gold
  magenta = "#B040CC",      -- Vivid purple-magenta
  pink = "#E6408A",         -- Hot pink
  orange = "#C8A8E6",       -- Lavender (replacing orange)
  purple = "#7A33CC",       -- Rich purple
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
