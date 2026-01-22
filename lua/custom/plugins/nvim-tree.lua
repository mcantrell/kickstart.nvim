-- nvim-tree is a file explorer tree for neovim
-- https://github.com/nvim-tree/nvim-tree.lua

return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  lazy = false,
  keys = {
    { '<leader>e', '<cmd>NvimTreeToggle<CR>', desc = 'Toggle NvimTree' },
  },
  opts = {
    view = {
      width = 30,
    },
    renderer = {
      icons = {
        show = {
          file = true,
          folder = true,
          folder_arrow = true,
          git = true,
        },
      },
    },
  },
  config = function(_, opts)
    require('nvim-tree').setup(opts)

    -- Open nvim-tree on startup
    vim.api.nvim_create_autocmd('VimEnter', {
      callback = function()
        require('nvim-tree.api').tree.open()
      end,
    })
  end,
}
