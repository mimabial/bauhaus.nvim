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
  bg_alt = "#1e2124",       -- Slightly lighter for contrast
  bg_highlight = "#3c4048", -- Highlight background
  fg = "#ffffff",           -- White foreground (matches kitty theme)
  grey = "#7b8496",         -- Muted gray
  blue = "#5ea1ff",         -- Bright blue
  green = "#5eff6c",        -- Bright green
  cyan = "#5ef1ff",         -- Bright cyan
  red = "#ff6e5e",          -- Bright red
  yellow = "#f1ff5e",       -- Bright yellow
  magenta = "#ff5ef1",      -- Bright magenta
  pink = "#ff5ea0",         -- Pink accent
  orange = "#ffbd5e",       -- Orange accent
  purple = "#bd5eff",       -- Purple accent
}

return M
