# bauhaus.nvim 🤖💤

A **high-contrast**, **Bauhaus-inspired** colorscheme with a vibrant color palette.

## 🎨 Palette

<details>
<summary><b>Color Palette</b></summary>

| 🖌                                                        | Hex       | Color        |
| --------------------------------------------------------- | --------- | ------------ |
| ![#FAF0E6](https://place-hold.it/15/FAF0E6/FAF0E6?text=+) | `#FAF0E6` | bg           |
| ![#F0E6DD](https://place-hold.it/15/F0E6DD/F0E6DD?text=+) | `#F0E6DD` | bg_alt       |
| ![#E6DCD4](https://place-hold.it/15/E6DCD4/E6DCD4?text=+) | `#E6DCD4` | bg_highlight |
| ![#000000](https://place-hold.it/15/000000/000000?text=+) | `#000000` | fg           |
| ![#4A4A4A](https://place-hold.it/15/4A4A4A/4A4A4A?text=+) | `#4A4A4A` | grey         |
| ![#003DA5](https://place-hold.it/15/003DA5/003DA5?text=+) | `#003DA5` | blue         |
| ![#228B22](https://place-hold.it/15/228B22/228B22?text=+) | `#228B22` | green        |
| ![#0066AA](https://place-hold.it/15/0066AA/0066AA?text=+) | `#0066AA` | cyan         |
| ![#CC0000](https://place-hold.it/15/CC0000/CC0000?text=+) | `#CC0000` | red          |
| ![#FFD700](https://place-hold.it/15/FFD700/FFD700?text=+) | `#FFD700` | yellow       |
| ![#AA0066](https://place-hold.it/15/AA0066/AA0066?text=+) | `#AA0066` | magenta      |
| ![#FF3366](https://place-hold.it/15/FF3366/FF3366?text=+) | `#FF3366` | pink         |
| ![#FF6600](https://place-hold.it/15/FF6600/FF6600?text=+) | `#FF6600` | orange       |
| ![#6600AA](https://place-hold.it/15/6600AA/6600AA?text=+) | `#6600AA` | purple       |

</details>

## 📦 Installation

Lazy<sup>1</sup>:

```lua
{
    "mimabial/bauhaus.nvim",
    lazy = false,
    priority = 1000,
}
```

Packer:

```lua
use { "mimabial/bauhaus.nvim" }
```

Lualine (optional):

```lua
{
    require("lualine").setup({
        -- ... other config
        options = {
            theme = "auto", -- "auto" will set the theme dynamically based on the colorscheme
        },
        -- ... other config
    })
}
```

See my personal lualine config [here](https://github.com/scottmckendry/nix/blob/0fc0b9ce9f87283c35c261af74bfd222ef5886f8/nvim/lua/plugins/lualine.lua) for an example.

## 🚀 Usage

```lua
vim.cmd("colorscheme bauhaus")
```

## ⚙️ Configuring

Calling `setup` is optional, but allows you to configure the theme to your liking.
Below is an example of all the available configuration options with their default values:

```lua
require("bauhaus").setup({
    -- Enable transparent background
    transparent = false,

    -- Reduce the overall saturation of colours for a more muted look
    saturation = 1, -- accepts a value between 0 and 1. 0 will be fully desaturated (greyscale) and 1 will be the full color (default)

    -- Enable italics comments
    italic_comments = false,

    -- Replace all fillchars with ' ' for the ultimate clean look
    hide_fillchars = false,

    -- Apply a modern borderless look to pickers like Telescope, Snacks Picker & Fzf-Lua
    borderless_pickers = false,

    -- Set terminal colors used in `:terminal`
    terminal_colors = true,

    -- Improve start up time by caching highlights. Generate cache with :BauhausBuildCache and clear with :BauhausClearCache
    cache = false,

    -- Override highlight groups with your own colour values
    highlights = {
        -- Highlight groups to override, adding new groups is also possible
        -- See `:h highlight-groups` for a list of highlight groups or run `:hi` to see all groups and their current values

        -- Example:
        Comment = { fg = "#696969", bg = "NONE", italic = true },

        -- More examples can be found in `lua/bauhaus/extensions/*.lua`
    },

    -- Override a highlight group entirely using the built-in colour palette
    overrides = function(colors) -- NOTE: This function nullifies the `highlights` option
        -- Example:
        return {
            Comment = { fg = colors.green, bg = "NONE", italic = true },
            ["@property"] = { fg = colors.magenta, bold = true },
        }
    end,

    -- Override colors
    colors = {
        -- For a list of colors see `lua/bauhaus/colors.lua`

        -- Override specific colors
        bg = "#000000",
        green = "#00ff00",
    },

    -- Disable or enable colorscheme extensions
    extensions = {
        telescope = true,
        notify = true,
        mini = true,
        -- See lua/bauhaus/config.lua for a complete list
    },
})
```

> [!NOTE]
> For a complete list of extensions, see the [table in `config.lua`](lua/cyberdream/config.lua).

## 🎁 Extras

We've cooked up some wonderful extras to enhance your bauhaus experience. Mostly terminal themes and a few other goodies!

<details>
<summary><b>🖥️ Supported Applications</b></summary>

| Application                                                                                  | Config Location                                                           |
| -------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| [Alacritty](https://github.com/alacritty/alacritty)                                         | [alacritty](extras/alacritty)                                            |
| [Fish Shell](https://fishshell.com)                                                         | [fish](extras/fish)                                                      |
| [Foot](https://codeberg.org/dnkl/foot)                                                      | [foot](extras/foot)                                                      |
| [Ghostty](https://mitchellh.com/ghostty)                                                    | [ghostty](extras/ghostty)                                                |
| [Gitui](https://github.com/extrawurst/gitui)                                               | [gitui](extras/gitui)                                                    |
| [Helix](https://helix-editor.com/)                                                         | [helix](extras/helix)                                                    |
| [k9s](https://k9scli.io/)                                                                  | [k9s](extras/k9s)                                                        |
| [Kitty](https://sw.kovidgoyal.net/kitty/)                                                  | [kitty](extras/kitty)                                                    |
| [LazyDocker](https://github.com/jesseduffield/lazydocker)                                  | [lazydocker](extras/lazydocker)                                          |
| [LazyGit](https://github.com/jesseduffield/lazygit)                                        | [lazygit](extras/lazygit)                                                |
| [lsd](https://github.com/lsd-rs/lsd)                                                       | [lsd](extras/lsd)                                                        |
| [Rio](https://raphamorim.io/rio)                                                           | [rio](extras/rio)                                                        |
| [Superfile](https://superfile.netlify.app/)                                                | [superfile](extras/superfile)                                            |
| [TextMate](https://macromates.com/)                                                        | [textmate](extras/textmate)                                              |
| [Tilix](https://gnunn1.github.io/tilix-web/)                                              | [tilix](extras/tilix)                                                    |
| [tmux](https://github.com/tmux/tmux)                                                       | [tmux](extras/tmux)                                                      |
| [Warp](https://www.warp.dev/)                                                              | [warp](extras/warp)                                                      |
| [WezTerm](https://wezfurlong.org/wezterm/)                                                 | [wezterm](extras/wezterm)                                                |
| [Windows Terminal](https://github.com/microsoft/terminal)                                  | [windowsterminal](extras/windowsterminal)                                |
| [Yazi](https://yazi-rs.github.io/)                                                        | [yazi](extras/yazi)                                                      |
| [Zed](https://zed.dev/)                                                                   | [zed](extras/zed)                                                        |
| [Zellij](https://zellij.dev/)                                                             | [zellij](extras/zellij)                                                  |

</details>

<details>
<summary><b>📊 Supported Plugins</b></summary>

| Plugin                                                                                     | Config Location                                                         |
| ------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| [alpha-nvim](https://github.com/goolord/alpha-nvim)                                       | [alpha](lua/cyberdream/extensions/alpha.lua)                           |
| [blink.cmp](https://github.com/Saghen/blink.cmp)                                          | [blinkcmp](lua/cyberdream/extensions/blinkcmp.lua)                     |
| [dashboard-nvim](https://github.com/nvimdev/dashboard-nvim)                                | [dashboard](lua/cyberdream/extensions/dashboard.lua)                   |
| [dap-ui](https://github.com/rcarriga/nvim-dap-ui)                                         | [dapui](lua/cyberdream/extensions/dapui.lua)                           |
| [fzf-lua](https://github.com/ibhagwan/fzf-lua)                                            | [fzflua](lua/cyberdream/extensions/fzflua.lua)                         |
| [gitpad.nvim](https://github.com/yujinyuz/gitpad.nvim)                                    | [gitpad](lua/cyberdream/extensions/gitpad.lua)                         |
| [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)                               | [gitsigns](lua/cyberdream/extensions/gitsigns.lua)                     |
| [grapple.nvim](https://github.com/cbochs/grapple.nvim)                                    | [grapple](lua/cyberdream/extensions/grapple.lua)                       |
| [grug-far.nvim](https://github.com/MagicDuck/grug-far.nvim)                               | [grugfar](lua/cyberdream/extensions/grugfar.lua)                       |
| [heirline.nvim](https://github.com/rebelot/heirline.nvim)                                 | [heirline](lua/cyberdream/extensions/heirline.lua)                     |
| [helpview.nvim](https://github.com/OXY2DEV/helpview.nvim)                                 | [helpview](lua/cyberdream/extensions/helpview.lua)                     |
| [hop.nvim](https://github.com/phaazon/hop.nvim)                                           | [hop](lua/cyberdream/extensions/hop.lua)                               |
| [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)           | [indentblankline](lua/cyberdream/extensions/indentblankline.lua)       |
| [kubectl.nvim](https://github.com/ramilito/kubectl.nvim)                                  | [kubectl](lua/cyberdream/extensions/kubectl.lua)                       |
| [lazy.nvim](https://github.com/folke/lazy.nvim)                                           | [lazy](lua/cyberdream/extensions/lazy.lua)                             |
| [leap.nvim](https://github.com/ggandor/leap.nvim)                                         | [leap](lua/cyberdream/extensions/leap.lua)                             |
| [markview.nvim](https://github.com/OXY2DEV/markview.nvim)                                 | [markview](lua/cyberdream/extensions/markview.lua)                     |
| [mini.nvim](https://github.com/echasnovski/mini.nvim)                                     | [mini](lua/cyberdream/extensions/mini.lua)                             |
| [neogit](https://github.com/NeogitOrg/neogit)                                             | [neogit](lua/cyberdream/extensions/neogit.lua)                         |
| [noice.nvim](https://github.com/folke/noice.nvim)                                         | [noice](lua/cyberdream/extensions/noice.lua)                           |
| [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)                                           | [cmp](lua/cyberdream/extensions/cmp.lua)                               |
| [nvim-notify](https://github.com/rcarriga/nvim-notify)                                    | [notify](lua/cyberdream/extensions/notify.lua)                         |
| [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)                    | [treesitter](lua/cyberdream/extensions/treesitter.lua)                 |
| [nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context)    | [treesittercontext](lua/cyberdream/extensions/treesittercontext.lua)   |
| [rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim)            | [rainbow_delimiters](lua/cyberdream/extensions/rainbow_delimiters.lua) |
| [render-markdown.nvim](https://github.com/MeanderingProgrammer/render-markdown.nvim)     | [markdown](lua/cyberdream/extensions/markdown.lua)                     |
| [snacks.nvim](https://github.com/folke/snacks.nvim)                                      | [snacks](lua/cyberdream/extensions/snacks.lua)                         |
| [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)                       | [telescope](lua/cyberdream/extensions/telescope.lua)                   |
| [trouble.nvim](https://github.com/folke/trouble.nvim)                                    | [trouble](lua/cyberdream/extensions/trouble.lua)                       |
| [which-key.nvim](https://github.com/folke/which-key.nvim)                                | [whichkey](lua/cyberdream/extensions/whichkey.lua)                     |

</details>

## 🤝 Contributing

Contributions are welcome! Please read the [contributing guidelines](CONTRIBUTING.md) to get started.

<hr>

<sub>1. For Lazyvim users, refer to the [LazyVim docs](http://www.lazyvim.org/plugins/colorscheme) for specific instructions.</sub>
