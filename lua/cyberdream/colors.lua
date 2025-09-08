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
  grey = "#A696C8",         -- Dusty lilac-grey
  blue = "#7C9DF5",         -- Lavender blue
  green = "#6EC6B5",        -- Mint-teal green (soft, not clashing)
  cyan = "#8FD5E9",         -- Pastel sky-cyan with lavender undertone
  red = "#F28B82",          -- Coral-pink red (warmer, not harsh)
  yellow = "#E9C46A",       -- Muted pastel gold
  magenta = "#D95EB5",      -- Deep rose-magenta
  pink = "#E39AC9",         -- Orchid pink
  orange = "#F4A261",       -- Soft apricot orange
  purple = "#B184F0",       -- Soft lilac purple
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
