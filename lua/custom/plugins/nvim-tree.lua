-- nvim-tree is a file explorer tree for neovim
-- https://github.com/nvim-tree/nvim-tree.lua

return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
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
          file = vim.g.have_nerd_font,
          folder = vim.g.have_nerd_font,
          folder_arrow = vim.g.have_nerd_font,
          git = vim.g.have_nerd_font,
        },
      },
    },
  },
}
