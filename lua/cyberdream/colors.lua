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
  grey = "#6B5B85",         -- Much darker dusty lilac-grey for strong contrast
  blue = "#4461C7",         -- Darker lavender blue for excellent readability
  green = "#2E8B7A",        -- Darker mint-teal for strong visibility
  cyan = "#4A9DB8",         -- Darker cyan with excellent contrast
  red = "#CC4A2E",          -- Darker coral-red for strong readability
  yellow = "#B8912A",       -- Darker gold for better contrast
  magenta = "#A02E6B",      -- Darker rose-magenta for strong visibility
  pink = "#B85C94",         -- Darker orchid pink
  orange = "#D16B2E",       -- Darker apricot orange
  purple = "#7D4BB8",       -- Much darker lilac purple for strong contrast
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
