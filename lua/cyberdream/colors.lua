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
  bg_alt = "#3B4252",       -- Nord Polar Night 1
  bg_highlight = "#434C5E", -- Nord Polar Night 2
  fg = "#eceff4",           -- Nord Snow Storm 0
  grey = "#4C566A",         -- Nord Polar Night 3
  blue = "#5E81AC",         -- Nord Frost 3 (deepest blue)
  green = "#C3E88D",        -- Nord Aurora (green)
  cyan = "#8FBCBB",         -- Nord Frost 0 (cyan)
  red = "#BF616A",          -- Nord Aurora (red)
  yellow = "#EBCB8B",       -- Nord Aurora (yellow)
  magenta = "#B48EAD",      -- Nord Aurora (purple/magenta)
  pink = "#FF9CAC",         -- Material pink
  orange = "#F78C6C",       -- Nord Aurora (orange)
  purple = "#C792EA",       -- Nord Aurora (purple)
}

return M
