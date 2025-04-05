local base = require('ayugloom.base')
local c = require('ayugloom.colors')
local lush = require('lush')

return lush(
  function()
    return {
      BlickCmpLabel({ fg = base.Substitute.bg }),
      BlinkCmpLabelMatch({ fg = base.IncSearch.bg }),

      BlinkCmpMenuBorder({ base.FloatBorder }),
      BlinkCmpDocBorder({ base.FloatBorder }),

      BlinkCmpKindField({ reverse = true, base.Property }),
      BlinkCmpKindProperty({ reverse = true, base.Property }),
      BlinkCmpKindEvent({ reverse = true, base.Property }),

      BlinkCmpKindText({ reverse = true, base.String }),
      BlinkCmpKindEnum({ reverse = true, fg = c.syntax.entity }),
      BlinkCmpKindKeyword({ reverse = true, base.Keyword }),

      BlinkCmpKindConstant({ reverse = true, base.Constant }),
      BlinkCmpKindConstructor({ reverse = true, base.Special }),
      BlinkCmpKindReference({ reverse = true, base.String }),

      BlinkCmpKindFunction({ reverse = true, base.Function }),
      BlinkCmpKindStruct({ reverse = true, fg = c.syntax.entity }),
      BlinkCmpKindClass({ reverse = true, fg = c.syntax.entity }),
      BlinkCmpKindModule({ reverse = true, fg = c.syntax.entity }),
      BlinkCmpKindOperator({ reverse = true, base.Operator }),

      BlinkCmpKindVariable({ reverse = true, base.Identifier }),
      BlinkCmpKindFile({ reverse = true, base.String }),

      BlinkCmpKindUnit({ reverse = true, fg = c.fg }),
      BlinkCmpKindSnippet({ reverse = true, base.Special }),
      BlinkCmpKindFolder({ reverse = true, fg = c.fg }),

      BlinkCmpKindMethod({ reverse = true, base.Function }),
      BlinkCmpKindValue({ reverse = true, fg = c.fg }),
      BlinkCmpKindEnumMember({ reverse = true, base.Constant }),

      BlinkCmpKindInterface({ reverse = true, fg = c.syntax.entity }),
      BlinkCmpKindColor({ reverse = true, fg = c.syntax.accent }),
      BlinkCmpKindTypeParameter({ reverse = true, fg = c.syntax.parameter }),

      BlinkCmpKindCopilot({ reverse = true, base.Identifier }),
    }
  end
)
