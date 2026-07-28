return {
  {
    "saghen/blink.cmp",
    version = "*",
    dependencies = {
      "rafamadriz/friendly-snippets",
    },
    config = function()
      require("blink.cmp").setup({
        keymap = {
          preset = "default",

          ["<CR>"] = {
            "accept",
            "fallback",
          },
        },
      })
    end,
  },
}
