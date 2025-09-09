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
  bg = "#D9D0E3",           -- Updated lighter background
  bg_alt = "#ccc1d6",       -- Slightly darker variant
  bg_highlight = "#bfb2c9", -- Even darker for highlights
  fg = "#060606",           -- Dark foreground for readability
  grey = "#36454F",         -- Charcoal
  blue = "#4169E1",         -- Cornflower blue
  green = "#228B22",        -- Emerald
  cyan = "#008B8B",         -- Turquoise
  red = "#DC143C",          -- Crimson
  yellow = "#B8860B",       -- Goldenrod
  magenta = "#9932CC",      -- Orchid
  pink = "#C85A5A",         -- Rose Quartz
  orange = "#CC6600",       -- Tangerine
  purple = "#7851A9",       -- Royal purple
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
