return {
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("kanagawa").setup({
        transparent = true, -- Enables transparent background
        dimInactive = false,
        terminalColors = true,
        overrides = function(colors)
          return {
            -- Make floating windows (LSP hover, Lazy UI, Mason) transparent as well
            NormalFloat = { bg = "none" },
            FloatBorder = { bg = "none" },
            FloatTitle = { bg = "none" },
          }
        end,
      })

      vim.cmd.colorscheme("kanagawa")
    end,
  },
}
