return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        theme = "codedark",
        sections = {
          lualine_a = {
            file = 1,
          },
        },
      },
    })
  end,
} 
