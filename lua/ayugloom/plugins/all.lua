local lush = require('lush')
local plugins = 'ayugloom.plugins.'

return lush.merge({
  require(plugins .. 'treesitter.all'),
  require(plugins .. 'barbar'),
  require(plugins .. 'bufferline'),
  require(plugins .. 'cmp'),
  require(plugins .. 'diffview'),
  require(plugins .. 'dropbar'),
  require(plugins .. 'flash'),
  require(plugins .. 'floaterm'),
  require(plugins .. 'gitsigns'),
  require(plugins .. 'hop'),
  require(plugins .. 'illuminate'),
  require(plugins .. 'indent_blankline'),
  require(plugins .. 'lspconfig'),
  require(plugins .. 'lspsaga'),
  require(plugins .. 'lualine'),
  require(plugins .. 'neotest'),
  require(plugins .. 'neotree'),
  require(plugins .. 'noice'),
  require(plugins .. 'notify'),
  require(plugins .. 'nvim-dap-ui'),
  require(plugins .. 'nvim-treesitter-context'),
  require(plugins .. 'navbuddy'),
  require(plugins .. 'satellite'),
  require(plugins .. 'scrollbar'),
  require(plugins .. 'semshi'),
  require(plugins .. 'telescope'),
  require(plugins .. 'todo-trouble'),
})
