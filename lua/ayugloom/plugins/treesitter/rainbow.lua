local lush = require('lush')
local c = require('ayugloom.colors')

return lush(function()
  return                {
    TSRainbowRed        { fg = c.red },
    TSRainbowYellow     { fg = c.yellow }, -- Gold
    TSRainbowBlue       { fg = c.blue },   -- LightSkyBlue
    TSRainbowOrange     { fg = c.orange }, -- DarkOrange
    TSRainbowGreen      { fg = c.green },
    TSRainbowLightGreen { fg = c.syntax.regexp },
    TSRainbowViolet     { fg = c.magenta }, -- Orchid
    TSRainbowCyan       { fg = c.cyan },
  }
end)
