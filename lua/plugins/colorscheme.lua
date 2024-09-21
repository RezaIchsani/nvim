return {
  {
    "craftzdog/solarized-osaka.nvim", -- (Solarized Themes by Takuya Matsuyama)
    branch = "osaka",
    -- "navarasu/onedark.nvim", -- (Onedark Themes)
    -- "ellisonleao/gruvbox.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent_mode = true,
      }
    end,
  },
}
