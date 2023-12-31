return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "hcl",
        "terraform",
        "bash",
        "dockerfile",
        "yaml",
        "http",
        "json",
      },
      rainbow = {
        enable = true,
        -- list of languages you want to disable the plugin for
        -- disable = { "jsx", "cpp" },
        -- Which query to use for finding delimiters
        query = "rainbow-parens",
        -- Highlight the entire buffer all at once
        strategy = require("ts-rainbow.strategy.global"),
        -- Do not enable for files with more than n lines
        max_file_lines = 3000,
      },
    },
  },
}
