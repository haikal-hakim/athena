return {
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        sections = {
          {
            text = {
              {
                "███╗   ██╗  ███████╗  ██████╗  ██╗   ██╗  ██╗  ███╗   ███╗\n",
                hl = "DashLogo1",
              },
              {
                "████╗  ██║  ██╔════╝ ██╔═══██╗ ██║   ██║  ██║  ████╗ ████║\n",
                hl = "DashLogo2",
              },
              {
                "██╔██╗ ██║  █████╗   ██║   ██║ ██║   ██║  ██║  ██╔████╔██║\n",
                hl = "DashLogo3",
              },
              {
                "██║╚██╗██║  ██╔══╝   ██║   ██║ ╚██╗ ██╔╝  ██║  ██║╚██╔╝██║\n",
                hl = "DashLogo4",
              },
              {
                "██║ ╚████║  ███████╗ ╚██████╔╝  ╚████╔╝   ██║  ██║ ╚═╝ ██║\n",
                hl = "DashLogo5",
              },
              {
                "╚═╝  ╚═══╝  ╚══════╝  ╚═════╝    ╚═══╝    ╚═╝  ╚═╝     ╚═╝\n",
                hl = "DashLogo6",
              },
              { "\n" },
              { "Code is poetry, Arch is freedom.\n", hl = "DashSubtitle" },
              {
                "─────────────────────────────────────────────────────",
                hl = "DashLine",
              },
            },
            align = "center",
            padding = 1,
          },
          { section = "keys", gap = 1, padding = 1 },
          { section = "startup" },
        },
      },
    },
    config = function(_, opts)
      vim.api.nvim_set_hl(0, "DashLogo1", { fg = "#EF4538" })
      vim.api.nvim_set_hl(0, "DashLogo2", { fg = "#E04070" })
      vim.api.nvim_set_hl(0, "DashLogo3", { fg = "#CC3D90" })
      vim.api.nvim_set_hl(0, "DashLogo4", { fg = "#B33AA8" })
      vim.api.nvim_set_hl(0, "DashLogo5", { fg = "#A037BE" })
      vim.api.nvim_set_hl(0, "DashLogo6", { fg = "#9B34C8" })

      vim.api.nvim_set_hl(0, "DashLine", { fg = "#9B34C8" })
      vim.api.nvim_set_hl(0, "DashSubtitle", { fg = "#00FFFF" })
      require("snacks").setup(opts)
    end,
  },
}
