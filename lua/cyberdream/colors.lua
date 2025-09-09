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
  bg = "#E2D5F0",           -- Light purple background (matches kitty theme)
  bg_alt = "#d4c7db",       -- Slightly darker variant of background
  bg_highlight = "#c5b4cf", -- Even darker for highlights
  fg = "#060606",           -- Dark foreground for readability (matches kitty)
  grey = "#7A6B8C",         -- Muted purple-grey (unified tone)
  blue = "#6366B3",         -- Muted lavender-blue (less saturated)
  green = "#8C6B5C",        -- Warm brown-orange (ashen approach: green → warm tone)
  cyan = "#6B8C8C",         -- Muted teal-grey (ashen's signature teal)
  red = "#B36366",          -- Muted warm red (ashen style)
  yellow = "#B3A066",       -- Warm muted gold (consistent warmth)
  magenta = "#9966B3",      -- Muted purple-magenta (core lavender)
  pink = "#B36699",         -- Muted warm pink
  orange = "#B3806B",       -- Warm muted orange (ashen signature)
  purple = "#8066B3",       -- Deep muted lavender (core color)
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
