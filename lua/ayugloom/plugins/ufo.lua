local base = require('ayugloom.base')
local lush = require('lush')

return lush(function()
  return {
    UfoFoldedEllipsis({ fg = base.Normal.fg, bg = base.Visual.bg }),
  }
end)
