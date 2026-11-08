return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.enable({
        "lua_ls",
        "ts_ls",
        "pyright",
        "clangd",
        "rust_analyzer"
      })

      vim.keymap.set("n", "gd", vim.lsp.buf.definition)
      vim.keymap.set("n", "K", vim.lsp.buf.hover)
      vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename)
      vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)
    end,
  },
}
