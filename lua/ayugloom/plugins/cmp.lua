local lush = require('lush')
local base = require('ayugloom.base')
local c = require('ayugloom.colors')

return lush(function()
  return {
    CmpItemAbbr              { fg = c.fg                                  },
    CmpItemAbbrMatch         { fg = base.Substitute.bg                    },
    CmpItemAbbrMatchFuzzy    { fg = base.IncSearch.bg                     },
    CmpItemAbbrDeprecated    { base.DiagnosticUnnecessary                 },

    CmpItemKindField         { reverse = true, base.Property              },
    CmpItemKindProperty      { reverse = true, base.Property              },
    CmpItemKindEvent         { reverse = true, base.Property              },

    CmpItemKindText          { reverse = true, base.String                },
    CmpItemKindEnum          { reverse = true, fg = c.syntax.entity       },
    CmpItemKindKeyword       { reverse = true, base.Keyword               },

    CmpItemKindConstant      { reverse = true, base.Constant              },
    CmpItemKindConstructor   { reverse = true, base.Special               },
    CmpItemKindReference     { reverse = true, base.String                },

    CmpItemKindFunction      { reverse = true, base.Function              },
    CmpItemKindStruct        { reverse = true, fg = c.syntax.entity       },
    CmpItemKindClass         { reverse = true, fg = c.syntax.entity       },
    CmpItemKindModule        { reverse = true, fg = c.syntax.entity       },
    CmpItemKindOperator      { reverse = true, base.Operator              },

    CmpItemKindVariable      { reverse = true, base.Identifier            },
    CmpItemKindFile          { reverse = true, base.String                },

    CmpItemKindUnit          { reverse = true, fg = c.fg                  },
    CmpItemKindSnippet       { reverse = true, base.Special               },
    CmpItemKindFolder        { reverse = true, fg = c.fg                  },

    CmpItemKindMethod        { reverse = true, base.Function              },
    CmpItemKindValue         { reverse = true, fg = c.fg                  },
    CmpItemKindEnumMember    { reverse = true, base.Constant              },

    CmpItemKindInterface     { reverse = true, fg = c.syntax.entity       },
    CmpItemKindColor         { reverse = true, fg = c.syntax.accent       },
    CmpItemKindTypeParameter { reverse = true, fg = c.syntax.parameter    },

    CmpItemKindCopilot       { reverse = true, base.Identifier            },
  }
end)
