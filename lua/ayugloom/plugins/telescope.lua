local lush = require('lush')
local base = require('ayugloom.base')
local c = require('ayugloom.colors')

return lush(function()
  return {
    TelescopeBorder { base.FloatBorder },
    TelescopeTitle { base.FloatTitle },
    TelescopePromptTitle { TelescopeTitle },
    TelescopeResultsTitle { fg = c.bg, bg = base.String.fg, italic = true },
    TelescopePreviewTitle { fg = c.bg, bg = base.Identifier.fg, italic = true },
    TelescopePromptCounter { base.DiagnosticInfo },
    TelescopePreviewLine { base.Search },
    TelescopeSelection { base.CursorLine },
  }
end)
