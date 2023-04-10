local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    CmpItemAbbrDeprecated { bg = "NONE", strikethrough = true, fg = "#808080" },
    CmpItemAbbrMatch      { bg = "NONE", fg = "#569CD6" },
    CmpItemAbbrMatchFuzzy { bg = "NONE", fg = "#569CD6" },
    CmpItemKindVariable   { bg = "NONE", fg = "#9CDCFE" },
    CmpItemKindInterface  { bg = "NONE", fg = "#9CDCFE" },
    CmpItemKindText       { bg = "NONE", fg = "#9CDCFE" },
    CmpItemKindFunction   { bg = "NONE", fg = "#C586C0" },
    CmpItemKindMethod     { bg = "NONE", fg = "#C586C0" },
    CmpItemKindKeyword    { bg = "NONE", fg = "#D4D4D4" },
    CmpItemKindProperty   { bg = "NONE", fg = "#D4D4D4" },
    CmpItemKindUnit       { bg = "NONE", fg = "#D4D4D4" },
    CmpItemKindCopilot    { base.Identifier },
  }
end)
