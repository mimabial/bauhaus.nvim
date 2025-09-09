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
  bg = "#FAF0E6",           -- Linen background
  bg_alt = "#F0E6DD",       -- Slightly darker variant
  bg_highlight = "#E6DCD4", -- Even darker for highlights
  fg = "#000000",           -- Pure black (Bauhaus)
  grey = "#4A4A4A",         -- Dark grey
  blue = "#003DA5",         -- Bold Bauhaus blue
  green = "#228B22",        -- Simple green
  cyan = "#0066AA",         -- Blue-cyan
  red = "#CC0000",          -- Bold Bauhaus red
  yellow = "#FFD700",       -- Bold Bauhaus yellow
  magenta = "#AA0066",      -- Red-magenta
  pink = "#FF3366",         -- Bright pink
  orange = "#FF6600",       -- Bold orange
  purple = "#6600AA",       -- Simple purple
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
