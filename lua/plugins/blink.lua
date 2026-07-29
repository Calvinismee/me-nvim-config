return {
  {
    "saghen/blink.cmp",
    version = "*",
    dependencies = {
      "rafamadriz/friendly-snippets",
    },
    opts = {
      keymap = {
        preset = "default",

        ["<CR>"] = { "accept", "fallback" },
      },

      appearance = {
        nerd_font_variant = "mono",
      },
    },
  },
}
