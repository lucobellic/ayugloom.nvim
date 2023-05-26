local lush = require('lush')
local c = require('ayugloom.colors')

return lush(function()
  return {
    HopUnmatched { fg = c.syntax.comment    },
    HopNextKey   { fg = c.common.accent     },
    HopNextKey1  { fg = lush.hsl('#C2D94C') },
    HopNextKey2  { fg = c.syntax.entity.darken(20) },
  }
end)
