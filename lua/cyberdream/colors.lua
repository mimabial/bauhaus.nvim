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
  bg = "#D9D0E3",           -- Updated background (new kitty theme)
  bg_alt = "#ccc0d6",       -- Slightly darker variant of background
  bg_highlight = "#bba8c9", -- Even darker for highlights
  fg = "#060606",           -- Dark foreground for readability (matches kitty)
  grey = "#8B7A9C",         -- Dreamy lavender-grey
  blue = "#6B85E6",         -- Soft dreamy blue
  green = "#66B599",        -- Dreamy mint-green
  cyan = "#7AB8CC",         -- Soft sky cyan
  red = "#E6668A",          -- Dreamy rose-red
  yellow = "#E6CC7A",       -- Soft golden yellow
  magenta = "#B87ACC",      -- Dreamy purple-magenta
  pink = "#E699B8",         -- Soft dreamy pink
  orange = "#E6A366",       -- Soft peachy orange
  purple = "#9966CC",       -- Dreamy lavender purple
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
