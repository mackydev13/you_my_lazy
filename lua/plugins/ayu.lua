return {
  {
    "Shatur/neovim-ayu",
    config = function()
      require('ayu').setup({
        mirage = true,  -- Use Ayu Mirage variant (optional)
        overrides = {}  -- Customize specific highlights (optional)
      })
      require('ayu').colorscheme()
    end,
  },
}
