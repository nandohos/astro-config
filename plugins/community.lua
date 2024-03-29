return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    opts = {
      transparent_background = true,
    }
  },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  {
    "tokyonight.nvim",
    opts = {
      transparent = true,
    }
  },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  {
    "kanagawa.nvim",
    opts = {
      transparent = true,
    }
  },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.media.presence-nvim" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.project.nvim-spectre" },
}
