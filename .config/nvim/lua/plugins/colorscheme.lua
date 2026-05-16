return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {
      style = "night",
      transparent = false,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_highlights = function(hl, c)
        hl.Function = { fg = c.orange, bold = true }
        hl.Keyword = { fg = c.magenta_vibrant, bold = true }
        hl.Variable = { fg = c.fg, bold = false }

        hl.Comment = { fg = "#787c99", italic = true }
        hl["@comment"] = { fg = "#787c99", italic = true }
      end,
    },
    config = function(_, opts)
      require("tokyonight").setup(opts)
      vim.cmd("colorscheme tokyonight")
      vim.opt.cursorline = false
    end,
  },
}
