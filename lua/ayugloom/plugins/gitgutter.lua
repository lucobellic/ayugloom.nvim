local lush = require('lush')
local c = require('ayugloom.colors')

return lush(function()
  return {
    GitGutterAdd          { fg = c.syntax.string },
    GitGutterChange       { fg = c.syntax.tag    },
    GitGutterDelete       { fg = c.syntax.markup },
    GitGutterChangeDelete { fg = c.syntax.func   },
  }
end)
