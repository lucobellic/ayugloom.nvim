local base = require('ayugloom.base')
local c = require('ayugloom.colors')
local lush = require('lush')

return lush(function()
  return {
    NeotestPassed       { fg = c.green },
    NeotestFailed       { fg = c.red },
    NeotestRunning      { fg = c.yellow },
    NeotestSkipped      { base.NonText },
    NeotestTest         { base.Normal, italic = true },
    NeotestNamespace    { fg = c.syntax.namespace },
    NeotestFocused      { bold = true },
    NeotestFile         { base.Normal },
    NeotestDir          { base.Directory },
    NeotestIndent       { fg = c.guide },
    NeotestExpandMarker { NeotestIndent },
    NeotestAdapterName  { base.Title },
    NeotestWinSelect    { fg = c.blue, bold = true },
    NeotestMarked       { base.Special, italic = true },
    NeotestTarget       { fg = c.red },
    NeotestUnknown      { base.NonText },
  }
end)
