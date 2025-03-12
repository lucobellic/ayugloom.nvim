local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    SatelliteMark { base.NonText },
    SatelliteBar { bg = base.Visual.bg },
    SatelliteCursor { fg = c.magenta },
    SatelliteSearchCurrent { fg = c.light_red },
  }
end)
