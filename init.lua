-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("nvim-treesitter.configs").setup({
  highlight = {
    enable = true,
    disable = { "typescript", "html", "javascript" }, -- Add any languages causing issues
  },
})


