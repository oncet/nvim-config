
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  "nvim-lua/plenary.nvim",
  { "nvim-telescope/telescope.nvim", tag = "0.1.6" },
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  { "folke/tokyonight.nvim", lazy = false },
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
  },
})

