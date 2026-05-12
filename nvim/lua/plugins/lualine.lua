return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    --- THEME ---
    local status, custom_carbon = pcall(require, "lualine.themes.carbonfox")

    if status and type(custom_carbon) == "table" then
      custom_carbon.normal.a.bg = "#00afff"
      custom_carbon.normal.a.fg = "#000000"
    else
      custom_carbon = "auto" -- Fallback
    end

    local bg_dark = "#1f2335"

    require("lualine").setup({
      options = {
        theme = custom_carbon,
        section_separators = { left = "", right = "" },
        component_separators = { left = "", right = "" },
        globalstatus = true,
        disabled_filetypes = {
          statusline = { "dashboard", "alpha", "nvdash" },
          winbar = { "dashboard", "alpha", "neo-tree", "nvdash" },
        },
      },

      --- WINBAR ---
      winbar = {
        lualine_a = {
          { "filetype", icon_only = true, padding = { left = 1, right = 0 }, color = { bg = "#31353f" } },
        },
        lualine_b = {
          { "filename", path = 1, color = { fg = "#F68131", gui = "bold,italic" } },
        },
        lualine_c = {},
        lualine_x = {
          {
            function()
              return " "
            end,
            color = { bg = "#ff75b5" },
            padding = 0,
            separator = { left = "" },
          },
          {
            function()
              return " "
            end,
            color = { bg = "#be95ff" },
            padding = 0,
            separator = { left = "" },
          },
          {
            function()
              return " "
            end,
            color = { bg = "#82aaff" },
            padding = 0,
            separator = { left = "" },
          },
        },
      },

      --- STATUSLINE ---
      sections = {
        lualine_a = {
          { "mode", gui = "bold", padding = { left = 1, right = 1 } },
        },
        lualine_b = {
          { "branch", icon = "", color = { fg = "#00dbff", bg = bg_dark } },
          { "diff", color = { bg = bg_dark } },
        },
        lualine_c = {
          { "filename", path = 0, color = { gui = "bold" } },
        },
        lualine_x = {
          {
            function()
              return "○ (Let's cook)"
            end,
            color = { fg = "#cfc9c2", bg = "#3b4252" },
            padding = { left = 1, right = 1 },
            separator = { left = "" },
          },
          {
            function()
              return " "
            end,
            color = { bg = "#ff75b5" },
            padding = 0,
            separator = { left = "" },
          },
          {
            function()
              return " "
            end,
            color = { bg = "#be95ff" },
            padding = 0,
            separator = { left = "" },
          },
          {
            function()
              return " "
            end,
            color = { bg = "#82aaff" },
            padding = 0,
            separator = { left = "" },
          },
        },
        lualine_y = {
          { "filetype", fmt = string.upper, color = { gui = "bold" } },
          {
            function()
              return " utf-8"
            end,
            color = { fg = "#82aaff" },
            padding = { left = 1, right = 1 },
          },
        },
        lualine_z = {
          { "location", gui = "bold" },
          { "progress", padding = { left = 0, right = 1 } },
        },
      },
    })
  end,
}
