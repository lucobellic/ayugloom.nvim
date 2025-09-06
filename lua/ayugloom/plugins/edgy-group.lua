local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    EdgyGroupActive            { base.Identifier },
    EdgyGroupInactive          { base.Directory  },
    EdgyGroupPickActive        { base.diffAdded  },
    EdgyGroupPickInactive      { base.diffAdded  },
    EdgyGroupSeparatorActive   { base.StatusLine },
    EdgyGroupSeparatorInactive { base.StatusLine },
  }
end)
