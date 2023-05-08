local lush = require('lush')
local plugins = 'ayugloom.plugins.'

return lush.merge({
  require(plugins .. 'treesitter.all'),
  require(plugins .. 'barbar'),
  require(plugins .. 'cmp'),
  require(plugins .. 'diffview'),
  require(plugins .. 'floaterm'),
  require(plugins .. 'gitsigns'),
  require(plugins .. 'hop'),
  require(plugins .. 'illuminate'),
  require(plugins .. 'indent_blankline'),
  require(plugins .. 'lspsaga'),
  require(plugins .. 'neotree'),
  require(plugins .. 'noice'),
  require(plugins .. 'telescope'),
})
