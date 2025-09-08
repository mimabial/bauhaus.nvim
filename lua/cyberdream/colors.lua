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
  bg = "#1a1626",             -- Deep purple-gray base
  bg_alt = "#221e2e",         -- Slightly lighter purple-gray
  bg_highlight = "#2d2842",   -- Muted purple highlight
  fg = "#e8e3f0",             -- Soft light purple-gray foreground
  grey = "#8b7ca3",           -- Purple-tinted gray
  blue = "#7c66d9",           -- Deep violet-blue
  green = "#66d9a3",          -- Mint green (complementary to purple)
  cyan = "#5ee8d1",           -- Soft teal (harmonious)
  red = "#d96685",            -- Muted pink-red
  yellow = "#d4b566",         -- Warm gold instead of harsh yellow
  magenta = "#c766d9",        -- Rich magenta
  pink = "#d983b3",           -- Soft dusty pink
  orange = "#d19a66",         -- Muted gold-orange
  purple = "#9d66d9",         -- Medium purple (harmonious with theme)
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
