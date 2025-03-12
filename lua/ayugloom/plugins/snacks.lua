local base = require('ayugloom.base')
local lush = require('lush')

return lush(
  function()
    return {
      SnacksDashboardTitle({ base.Normal }),
      SnacksDashboardHeader({ base.Normal }),
      SnacksDashboardFooter({ base.Normal }),
    }
  end
)
