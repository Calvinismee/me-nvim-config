return {
  'hrsh7th/nvim-cmp',
  event = 'InsertEnter',
  dependencies = {
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
  },
  config = function()
    -- require('cmp') is inside the config function, so it only runs AFTER lazy installs/loads the plugin
    local cmp = require('cmp')

    cmp.setup({
      mapping = cmp.mapping.preset.insert({
        -- Prevents double-enter: only confirm if an item is explicitly selected
        ['<CR>'] = cmp.mapping.confirm({
          behavior = cmp.ConfirmBehavior.Replace,
          select = false,
        }),
      }),
    })
  end,
}
