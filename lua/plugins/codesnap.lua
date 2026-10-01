return {
  "mistricky/codesnap.nvim",
  tag = "v2.0.5",
  config = function()
    require("codesnap").setup({
      background = "#00000000",
      show_line_number = true,
      watermark = {
        content = "",
        font_family = "",
        color = "#ffffff",
      },
      snapshot_config = {
        theme = "candy",
        code_config = {
          breadcrumbs = {
            enable = true,
            separator = "/",
            color = "#80848b",
            font_family = "CaskaydiaCove Nerd Font",
          },
        },
      },
      save_path = "~/Pictures/Code/",
    })
  end,
}
