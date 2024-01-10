local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    LspInfoBorder { base.FloatBorder },
  }
end)
