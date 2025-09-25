---@class bauhaus.Highlight
---@field fg? string
---@field bg? string
---@field sp? string
---@field blend? integer
---@field bold? boolean
---@field standout? boolean
---@field underline? boolean
---@field undercurl? boolean
---@field underdouble? boolean
---@field underdotted? boolean
---@field underdashed? boolean
---@field strikethrough? boolean
---@field italic? boolean
---@field reverse? boolean
---@field nocombine? boolean
---@field link? string
---@field default? boolean
---@field ctermfg? integer
---@field ctermbg? integer
---@field cterm? table

---@alias bauhaus.OverrideFn fun(palette: bauhaus.Palette): bauhaus.Highlight

local M = {}

---@class bauhaus.Extensions
---@field telescope? boolean
---@field notify? boolean
---@field mini? boolean
---@field alpha? boolean
---@field blinkcmp? boolean
---@field cmp? boolean
---@field dapui? boolean
---@field dashboard? boolean
---@field fzflua? boolean
---@field gitpad? boolean
---@field gitsigns? boolean
---@field grapple? boolean
---@field grugfar? boolean
---@field heirline? boolean
---@field helpview? boolean
---@field hop? boolean
---@field indentblankline? boolean
---@field kubectl? boolean
---@field lazy? boolean
---@field leap? boolean
---@field markdown? boolean
---@field markview? boolean
---@field noice? boolean
---@field neogit? boolean
---@field rainbow_delimiters? boolean
---@field snacks? boolean
---@field treesitter? boolean
---@field treesittercontext? boolean
---@field trouble? boolean
---@field whichkey? boolean

---@class bauhaus.Config
---@field transparent? boolean
---@field saturation? number
---@field colors? bauhaus.Palette | table <string, bauhaus.Palette>
---@field highlights? table<string, bauhaus.Highlight>
---@field overrides? bauhaus.OverrideFn
---@field italic_comments? boolean
---@field hide_fillchars? boolean
---@field borderless_pickers? boolean
---@field terminal_colors? boolean
---@field cache? boolean
---@field extensions? bauhaus.Extensions
local default_options = {
  transparent = false,
  saturation = 1,
  ---@diagnostic disable-next-line: missing-fields
  colors = {},
  highlights = {},
  italic_comments = false,
  hide_fillchars = false,
  borderless_pickers = false,
  terminal_colors = true,
  cache = false,

  extensions = {
    alpha = true,
    blinkcmp = true,
    cmp = true,
    dapui = true,
    dashboard = true,
    fzflua = true,
    gitpad = true,
    gitsigns = true,
    grapple = true,
    grugfar = true,
    heirline = true,
    helpview = true,
    hop = true,
    indentblankline = true,
    kubectl = true,
    lazy = true,
    leap = true,
    markdown = true,
    markview = true,
    mini = true,
    noice = true,
    neogit = true,
    notify = true,
    rainbow_delimiters = true,
    snacks = true,
    telescope = true,
    treesitter = true,
    treesittercontext = true,
    trouble = true,
    whichkey = true,
  },
}

---@type bauhaus.Config
M.options = {}

---@param options bauhaus.Config|nil
function M.setup(options)
  options = options or {}
  M.options = vim.tbl_deep_extend("force", {}, default_options, options)
  vim.g.bauhaus_opts = M.options
end

M.setup()

return M
