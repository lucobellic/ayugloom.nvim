local lush = require('lush')
local base = require('ayugloom.base')

return lush(function()
  return {
    IlluminatedWordText  { base.Visual },
    IlluminatedWordRead  { base.Visual },
    IlluminatedWordWrite { base.Visual },
  }
end)
