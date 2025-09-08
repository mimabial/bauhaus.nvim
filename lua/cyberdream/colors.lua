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
  bg = "#E2D5F0",           -- Light lavender background (matches kitty)
  bg_alt = "#D9D0E3",       -- Selection foreground from kitty
  bg_highlight = "#C066FF", -- Cursor color from kitty (magenta)
  fg = "#060606",           -- Dark foreground (matches kitty)
  grey = "#8A7CA8",         -- Silver-lavender mix
  blue = "#4F7CAC",         -- Sky blue tone
  green = "#5D9C9C",        -- Teal/aquamarine
  cyan = "#00CED1",         -- Turquoise
  red = "#8B3A5C",          -- Burgundy-plum mix
  yellow = "#B19CD9",       -- Lilac for less harsh contrast
  magenta = "#C066FF",      -- Fuchsia/magenta (matches kitty cursor)
  pink = "#DA70D6",         -- Orchid
  orange = "#9370DB",       -- Plum
  purple = "#4B0082",       -- Indigo
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
