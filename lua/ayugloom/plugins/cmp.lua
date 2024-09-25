local lush = require('lush')
local base = require('ayugloom.base')
local c = require('ayugloom.colors')

return lush(function()
  return {
    CmpItemAbbr           { fg = c.fg                  },
    CmpItemAbbrMatch      { base.Tag                   },
    CmpItemAbbrMatchFuzzy { base.Keyword               },
    CmpItemAbbrDeprecated { base.DiagnosticUnnecessary },
    CmpItemKindVariable   { base.Identifier            },
    CmpItemKindText       { base.String                },
    CmpItemKindFunction   { base.Function              },
    CmpItemKindMethod     { base.Function              },
    CmpItemKindKeyword    { base.Keyword               },
    CmpItemKindProperty   { base.Property              },
    CmpItemKindField      { base.Property              },
    CmpItemKindCopilot    { base.Identifier            },
  }
end)
