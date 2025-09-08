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
  grey = "#8B7BA3",         -- Darker dusty lilac-grey for better contrast
  blue = "#5B7AD9",         -- Darker lavender blue for readability
  green = "#4AA396",        -- Darker mint-teal for better visibility
  cyan = "#6BB8CC",         -- Darker cyan with better contrast
  red = "#E0654F",          -- Darker coral-red for better readability
  yellow = "#D4A843",       -- Darker muted gold for contrast
  magenta = "#C0408F",      -- Darker rose-magenta for visibility
  pink = "#D278B0",         -- Darker orchid pink
  orange = "#E6864A",       -- Darker apricot orange
  purple = "#9B66D6",       -- Darker lilac purple for contrast against background
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
