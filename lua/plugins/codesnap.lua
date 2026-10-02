return {
  "mistricky/codesnap.nvim",
  tag = "v2.0.5",
  keys = {
    {
      "<leader>cs",
      "<cmd>'<,'>CodeSnap<cr>",
      mode = "x",
      desc = "Guarda una captura al portapapeles",
    },
  },
  config = function()
    require("codesnap").setup({
      background = "#00000000",
      show_line_number = true,
      snapshot_config = {
        theme = "candy",
        watermark = {
          content = "",
        },
        code_config = {
          breadcrumbs = {
            enable = true,
            separator = "/",
            color = "#80848b",
            font_family = "Iosevka Term Nerd Font",
          },
        },
      },
      save_path = "~/Pictures/Code/",
    })
  end,
}
