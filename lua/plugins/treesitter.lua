return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter").setup()

      require("nvim-treesitter").install({
        "lua",
        "vim",
        "vimdoc",

        "c",
        "cpp",
        "python",

        "javascript",
        "typescript",

        "bash",
        "json",
        "yaml",
        "toml",
        "markdown",
        "markdown_inline",

        "sql",
        "dockerfile",
        "gitignore",
      })
    end,
  },
}
