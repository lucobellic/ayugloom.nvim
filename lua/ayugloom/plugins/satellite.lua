local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    SatelliteMark { base.NonText },
    SatelliteBar { base.CursorLine },
  }
end)
