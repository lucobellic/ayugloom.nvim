local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    semshiImported { fg = c.syntax.namespace },
    -- semshiGlobal { fg = base.PreProc.fg },
    -- semshiSemiGlobal{ fg = base.Normal.fg },
  }
end)
