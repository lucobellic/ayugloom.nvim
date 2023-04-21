local lush = require('lush')
local plugins = 'ayugloom.plugins.'

return lush.merge({
  require(plugins .. 'barbar'),
  require(plugins .. 'cmp'),
  require(plugins .. 'floaterm'),
  require(plugins .. 'gitgutter'),
  require(plugins .. 'hop'),
  require(plugins .. 'illuminate'),
  require(plugins .. 'indent_blankline'),
  require(plugins .. 'neotree'),
  -- require(plugins .. 'treesitter.init'),
})
