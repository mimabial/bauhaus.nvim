local theme = require("bauhaus.theme")
local config = require("bauhaus.config")
local util = require("bauhaus.util")

local M = {}

function M.load()
  if config.options.cache then
    require("bauhaus.cache").load()
    return
  end
  util.load(theme.setup())
end

M.setup = config.setup
M.colorscheme = M.load

vim.api.nvim_create_user_command("BauhausBuildCache", function()
  require("bauhaus.cache").build(theme.setup())
end, {})

vim.api.nvim_create_user_command("BauhausClearCache", function()
  require("bauhaus.cache").clear()
end, {})

-- autocmd runs togle_lualine_theme when background option is changed. checks if the colorscheme is 'bauhaus' and the variant is 'auto' before executing.
vim.api.nvim_create_autocmd("OptionSet", {
  pattern = "background",
  callback = function()
    if vim.fn.execute("colorscheme"):find("bauhaus") == nil then
      return
    end
    util.update_lualine_theme()
  end,
})

-- the following autocmd checks for lazy.nvim config files containing the string 'bauhaus' and rebuilds the theme's cache file (if enabled) when the file is saved.
-- useful for making changes to the themes config file without having to manually rebuild the cache or turn off the cache option.
vim.api.nvim_create_autocmd("User", {
  pattern = "LazyReload",
  callback = function(data)
    if not config.options.cache then
      return
    end

    local bufnr = data.buf
    local bufcontent = vim.api.nvim_buf_get_lines(bufnr, 0, -1, false)

    for _, line in ipairs(bufcontent) do
      if line:find("bauhaus") then
        require("bauhaus.cache").build(theme.setup())
        return
      end
    end
  end,
})

return M
