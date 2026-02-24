return {
  'sindrets/diffview.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  cmd = { 'DiffviewOpen', 'DiffviewFileHistory' },
  keys = {
    { '<leader>gd', '<cmd>DiffviewOpen<cr>', desc = 'Git diff (all files)' },
    { '<leader>gh', '<cmd>DiffviewFileHistory %<cr>', desc = 'Git file history (current)' },
    { '<leader>gH', '<cmd>DiffviewFileHistory<cr>', desc = 'Git file history (repo)' },
    { '<leader>gc', '<cmd>DiffviewClose<cr>', desc = 'Close diffview' },
  },
  opts = {},
}
