local lush = require('lush')
local base = require('ayugloom.base')
local c = require('ayugloom.colors')

return lush(function()
  return {
    NeoTreeGitUntracked { base.Comment },
    NeoTreeGitUnstaged { base.Comment },
    NeoTreeTabInactive { fg = c.guide },
    NeoTreeIndentMarker { base.WinSeparator },
    NeoTreeDimText { base.NonText },
    -- NeoTreeTabActive {},
    NeoTreeTabSeparatorInactive { base.Normal },
    NeoTreeTabSeparatorActive { base.Normal },
  }
end)
