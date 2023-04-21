local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    TelescopeBorder { base.FloatBorder },
    TelescopeTitle  { base.FloatTitle  },
    TelescopePromptCounter  { base.DiagnosticInfo },
  }
end)
