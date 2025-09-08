return {
  -- your other plugins
  {
    "nvim-tree/nvim-web-devicons",
    config = function()
      require("nvim-web-devicons").setup {
        -- disables all fancy fallback icons
        override = {},
        default = false,
      }
    end,
  },
}
