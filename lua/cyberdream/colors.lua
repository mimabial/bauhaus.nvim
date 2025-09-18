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
---@field bauhaus cyberdream.Palette
---@field bluesky cyberdream.Palette
local M = {}


M.default = {
  bg = "#D9D0E3",           -- Light lavender background
  bg_alt = "#ccc1d6",       -- Slightly darker variant
  bg_highlight = "#bfb2c9", -- Even darker for highlights
  fg = "#060606",           -- Dark foreground for readability
  grey = "#6E6C7E",         -- Catppuccin-inspired muted grey
  blue = "#8CAAEE",         -- Catppuccin blue with rose pine softness
  green = "#A6D189",        -- Catppuccin green with earthy undertones
  cyan = "#85C1DC",         -- Soft cyan blend
  red = "#E78284",          -- Catppuccin red with rose pine warmth
  yellow = "#E5C890",       -- Soft golden yellow
  magenta = "#CA9EE6",      -- Catppuccin mauve
  pink = "#F4B8E4",         -- Soft catppuccin pink
  orange = "#EF9F76",       -- Catppuccin peach
  purple = "#BABBF1",       -- Catppuccin lavender with rose pine earthiness
}


M.bauhaus = {
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

M.bluesky = {
  bg = "#122D41",           -- Dark blue background
  bg_alt = "#1A3A52",       -- Slightly lighter variant for contrast
  bg_highlight = "#234863", -- Even lighter for highlights
  fg = "#E5E9F0",           -- Brighter Nord Snow Storm for better contrast
  grey = "#6B7A8A",         -- Lighter grey for better visibility
  blue = "#88C0D0",         -- Brighter Nord Frost for contrast
  green = "#A3BE8C",        -- Nord Aurora green (good contrast)
  cyan = "#8FBCBB",         -- Nord Frost cyan
  red = "#D08770",          -- Brighter red-orange for visibility
  yellow = "#EBCB8B",       -- Nord Aurora yellow
  magenta = "#C9A7DD",      -- Lighter magenta for better contrast
  pink = "#C9A7DD",         -- Bright pink for visibility
  orange = "#D08770",       -- Nord Aurora orange
  purple = "#C9A7DD",       -- Lighter purple for better contrast
}

return M
