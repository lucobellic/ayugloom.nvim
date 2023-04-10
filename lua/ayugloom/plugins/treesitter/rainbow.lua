local lush = require('lush')
local c = require('ayugloom.colors')

return lush(function()
  return {
    TSRainbowRed { link = "ErrorMsg" },
    TSRainbowOrange { link = "TSOperator" },
    TSRainbowYellow { link = "TSKeyword" },
    TSRainbowGreen { link = "TSString" },
    TSRainbowCyan { link = "TSNamespace" },
    TSRainbowBlue { link = "TSNumber" },
    TSRainbowViolet { link = "TSParameter" },

  }
end)
