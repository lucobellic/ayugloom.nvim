local lush = require('lush')
local c = require('ayugloom.colors')

return lush(function()
  return {
    HopNextKey  { fg = c.syntax.keyword    },
    HopNextKey1 { fg = c.syntax.entity     },
    HopNextKey2 { fg = lush.hsl('#C2D94C') },
  }
end)
