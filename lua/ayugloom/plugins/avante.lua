local base = require('ayugloom.base')
local lush = require('lush')

return lush(
  function()
    return {
      AvanteSidebarWinHorizontalSeparator({ base.VertSplit }),
      AvanteSidebarWinSeparator({ base.VertSplit }),
    }
  end
)
