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
  grey = "#6B5A7A",         -- Muted purple-grey for comments
  blue = "#4A5BC7",         -- Deep blue for keywords
  green = "#2B7A4D",        -- Natural forest green for strings
  cyan = "#2E7A7A",         -- Dark teal for constants
  red = "#C7334A",          -- Bold red for errors
  yellow = "#CC9900",       -- Rich gold (complementary to lavender)
  magenta = "#8B4A9C",      -- Deep purple for special syntax
  pink = "#B8528A",         -- Dusty rose for highlights
  orange = "#CC7733",       -- Warm orange for numbers
  purple = "#6B4A8B",       -- Subdued purple for types
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
