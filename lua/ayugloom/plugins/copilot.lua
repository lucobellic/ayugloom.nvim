local c = require('ayugloom.colors')
local lush = require('lush')

return lush(function()
  return {
    CopilotSuggestion({ fg = c.syntax.comment }),
  }
end)
