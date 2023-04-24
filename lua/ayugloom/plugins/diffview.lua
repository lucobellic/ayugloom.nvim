local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    DiffviewDiffDelete  { base.Comment },
    DiffviewDiffAddAsDelete { base.DiffDelete },
  }
end)
