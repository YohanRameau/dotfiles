return {

  { "rebelot/kanagawa.nvim" },
  { "rose-pine/neovim" },
  { "EdenEast/nightfox.nvim" },
  { "navarasu/onedark.nvim" },
  { "sainnhe/gruvbox-material" },
  { "projekt0n/github-nvim-theme" },
  { "tiagovla/tokyodark.nvim" },
  { "shaunsingh/nord.nvim" },
  { "Mofiqul/vscode.nvim" },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  { "nyoom-engineering/oxocarbon.nvim" },
  {
    "zenbones-theme/zenbones.nvim",
    -- Optionally install Lush. Allows for more configuration or extending the colorscheme
    -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
    -- In Vim, compat mode is turned on as Lush only works in Neovim.
    dependencies = "rktjmp/lush.nvim",
    -- you can set set configuration options here
    -- config = function()
    --     vim.g.zenbones_darken_comments = 45
    --     vim.cmd.colorscheme('zenbones')
    -- end
  },
  {
    "AlexvZyl/nordic.nvim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordic",
    },
  },
}
