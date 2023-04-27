local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    TSRainbowRed { fg = base.ErrorMsg.fg },
    TSRainbowYellow { base.Keyword },            -- Gold
    TSRainbowBlue { base.Identifier },           -- LightSkyBlue
    TSRainbowOrange { base.Operator },           -- DarkOrange
    TSRainbowGreen { base.String },
    TSRainbowViolet { fg = c.syntax.parameter }, -- Orchid
    TSRainbowCyan { fg = c.syntax.namespace },
  }
end)
