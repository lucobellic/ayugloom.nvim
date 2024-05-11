local lush = require('lush')
local color = require('ayugloom.colors')

return lush(function()
  return {
    IlluminatedWordText  { bg = color.match },
    IlluminatedWordRead  { bg = color.match },
    IlluminatedWordWrite { bg = color.match },
  }
end)
