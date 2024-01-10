local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    TodoTroubleError { base.DiagnosticError },
    TodoTroubleWarn { base.DiagnosticWarn },
    TodoTroubleInfo { base.DiagnosticInfo },
    TodoTroubleHint { base.DiagnosticHint },
    TodoTroubleDefault { base.DiagnosticHint },
    TodoTroubleTest { base.DiagnosticHint },
  }
end)
