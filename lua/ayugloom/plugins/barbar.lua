local lush = require('lush')
local base = require('ayugloom.base')
local c = require('ayugloom.colors')

return lush(function()
  return {
    BufferDefaultInactive    { base.Directory },
    BufferInactive           { base.Directory },
    BufferInactiveSign       { base.Directory },

    BufferOffset             { base.Directory },

    BufferVisible            { base.Directory },
    BufferVisibleIcon        { base.Directory },
    BufferVisibleSign        { base.Directory },

    BufferDefaultTabpageFill { base.Normal     },
    BufferTabpageFill        { base.Normal     },
    BufferTabpages           { base.Identifier },
    BufferDefaultTabpagesSep { base.Identifier },
    BufferTabpagesSep        { base.Identifier },

    BufferCurrentMod         { fg  = c.vcs.modified },
    BufferVisibleMod         { fg  = c.vcs.modified },
    BufferInactiveMod        { fg  = c.vcs.modified },
  }
end)
