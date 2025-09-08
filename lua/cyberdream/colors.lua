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
  grey = "#6B5A7D",         -- Muted purple-grey for subtle text
  blue = "#4A5BC7",         -- Deep lavender-blue
  green = "#2D7A52",        -- Forest green (complementary to lavender)
  cyan = "#2E7A7A",         -- Teal (neutral, good contrast)
  red = "#B8314A",          -- Deep burgundy-red
  yellow = "#B8852E",       -- Warm amber (complementary)
  magenta = "#8B4A9C",      -- True purple-magenta
  pink = "#A64D7A",         -- Muted rose
  orange = "#B8663D",       -- Warm brown-orange
  purple = "#6B4A9C",       -- Deep lavender
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
