local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    NoiceCmdlinePopupBorder { base.FloatBorder },
    NoiceCmdlinePopupBorderCmdline { base.FloatBorder },
    NoiceCmdlinePopupBorderFilter { base.FloatBorder },
    NoiceCmdlinePopupBorderHelp { base.FloatBorder },
    NoiceCmdlinePopupBorderIncRename { base.FloatBorder },
    NoiceCmdlinePopupBorderInput { base.FloatBorder },
    NoiceCmdlinePopupBorderLua { base.FloatBorder },
    NoiceCmdlinePopupBorderSearch { base.FloatBorder },
    NoiceCmdlinePopupTitle { base.FloatTitle },
  }
end)
