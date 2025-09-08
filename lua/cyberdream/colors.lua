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
  bg = "#E2D5F0",           -- Light lavender background (matches kitty theme)
  bg_alt = "#D9CCE3",       -- Slightly darker lavender for alternates
  bg_highlight = "#D0C0D9", -- Even darker for highlights and selections
  fg = "#060606",           -- Very dark foreground (matches kitty theme)
  grey = "#9A8CA5",         -- Smoky lavender-grey
  blue = "#8CA6E6",         -- Periwinkle blue
  green = "#7EBFA1",        -- Sage-mint green
  cyan = "#93D3D9",         -- Aqua mist cyan
  red = "#E38CA1",          -- Rose-red
  yellow = "#E6D27F",       -- Buttercream yellow
  magenta = "#C678DD",      -- Bright lilac-magenta
  pink = "#F2A7CF",         -- Candy-floss pink
  orange = "#E6A178",       -- Peach-orange
  purple = "#B6A1E1",       -- Lavender purple
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
