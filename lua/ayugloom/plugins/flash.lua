local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    FlashLabel { fg = base.Substitute.bg },
    FlashMatch { fg = base.Search.bg },
  }
end)
