local lush = require('lush')

return lush(function()
  return {
    NeoTreeGitUntracked { fg = lush.hsl('#626262') },
    NeoTreeGitUnstaged  { fg = lush.hsl('#626262') },
  }
end)
