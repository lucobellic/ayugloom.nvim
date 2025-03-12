local base = require('ayugloom.base')
local lush = require('lush')

return lush(
  function()
    return {
      BlinkCmpMenuBorder({ base.FloatBorder }),
      BlinkCmpDocBorder({ base.FloatBorder }),
    }
  end
)
