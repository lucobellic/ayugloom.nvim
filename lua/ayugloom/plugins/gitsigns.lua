local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    GitGutterAdd          { fg = c.syntax.string },
    GitGutterChange       { fg = c.syntax.tag    },
    GitGutterDelete       { fg = c.syntax.markup },
    GitGutterChangeDelete { fg = c.syntax.func   },

    GitSignsAddPreview    { GitGutterAdd },
    GitSignsDeletePreview { GitGutterDelete },
    GitSignsChangePreview { GitGutterChange },
  }
end)
