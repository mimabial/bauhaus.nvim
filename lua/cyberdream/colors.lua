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
  bg = "#E2D5F0",             -- Light purple background
  bg_alt = "#d9ccdd",         -- Darker variant of background
  bg_highlight = "#c9b8d6",   -- Even darker for highlights
  fg = "#060606",             -- Dark foreground for readability (matches kitty)
  grey = "#5a4d6b",           -- Dark purple-gray
  blue = "#4b1fa8",           -- Deep purple-blue
  green = "#1a7a4d",          -- Dark forest green (complement to purple)
  cyan = "#2d6b5c",           -- Dark teal
  red = "#8b1a3d",            -- Dark crimson
  yellow = "#8b6b1a",         -- Dark golden brown
  magenta = "#7a1a8b",        -- Deep magenta
  pink = "#a8307a",           -- Dark rose
  orange = "#a85c1a",         -- Dark orange-brown
  purple = "#6b1fa8",         -- Deep purple (matches kitty cursor area)
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
