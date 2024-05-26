require('lazy').setup({
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  { 'numToStr/Comment.nvim', opts = {} },

  require 'plugin_config.gitsigns',
  require 'plugin_config.which-key',
  require 'plugin_config.telescope',
  require 'plugin_config.lspconfig',
  require 'plugin_config.conform',
  require 'plugin_config.cmp',
  require 'plugin_config.tokyonight',
  require 'plugin_config.todo-comments',
  require 'plugin_config.mini',
  require 'plugin_config.treesitter',
  require 'plugin_config.debug',
  require 'plugin_config.lint',
  require 'plugin_config.autopairs',
  require 'plugin_config.oil',
  require 'plugin_config.lualine',
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- vim: ts=2 sts=2 sw=2 et
