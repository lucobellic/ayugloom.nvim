local lush = require('lush')
local treesitter = 'ayugloom.plugins.treesitter.'

return lush.merge({
  require(treesitter .. 'rainbow'),
})
