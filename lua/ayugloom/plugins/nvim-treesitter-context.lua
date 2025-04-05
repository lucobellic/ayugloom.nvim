local base = require('ayugloom.base')
local c = require('ayugloom.colors')
local lush = require('lush')

return lush(
  function()
    return {
      -- TreesitterContext({ italic = true }),
      TreesitterContextLineNumber({ base.LineNr }),
      TreesitterContextSeparator({ base.WinSeparator }),
    }
  end
)
