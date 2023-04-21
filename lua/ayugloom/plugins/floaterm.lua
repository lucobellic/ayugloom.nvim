local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    FloatermBorder { base.FloatBorder },
  }
end)
