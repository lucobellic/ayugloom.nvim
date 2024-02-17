local base = require('ayugloom.base')
local lush = require('lush')
local hsl = require('lush.hsl')

local gradient = {
  hsl('#f4468f'),
  -- hsl('#fd4a85'),
  -- hsl('#ff507a'),
  hsl('#ff566f'),
  -- hsl('#ff5e63'),
  -- hsl('#ff6658'),
  hsl('#ff704e'),
  -- hsl('#ff7a45'),
  -- hsl('#ff843d'),
  hsl('#ff9036'),
  -- hsl('#f89b31'),
  -- hsl('#efa72f'),
  hsl('#e6b32e'),
  -- hsl('#dcbe30'),
  -- hsl('#d2c934'),
  hsl('#c8d43a'),
  -- hsl('#bfde43'),
  -- hsl('#b6e84e'),
  hsl('#aff05b'),
}

return lush(function(injected_functions)
  local sym = injected_functions.sym
  return {
    sym '@markup'                           { base.Special, italic = true },
    -- sym '@markup.raw.block.markdown'        { base.Comment, italic = true },
    sym '@markup.heading.1.markdown'        { fg = gradient[1] },
    sym '@markup.heading.1.marker.markdown' { fg = gradient[1], italic = true },
    sym '@markup.heading.2.markdown'        { fg = gradient[2] },
    sym '@markup.heading.2.marker.markdown' { fg = gradient[2], italic = true },
    sym '@markup.heading.3.markdown'        { fg = gradient[3] },
    sym '@markup.heading.3.marker.markdown' { fg = gradient[3], italic = true },
    sym '@markup.heading.4.markdown'        { fg = gradient[4] },
    sym '@markup.heading.4.marker.markdown' { fg = gradient[4], italic = true },
    sym '@markup.heading.5.markdown'        { fg = gradient[5] },
    sym '@markup.heading.5.marker.markdown' { fg = gradient[5], italic = true },
    sym '@markup.heading.6.markdown'        { fg = gradient[6] },
    sym '@markup.heading.6.marker.markdown' { fg = gradient[6], italic = true },
    sym '@markup.heading.7.markdown'        { fg = gradient[7] },
    sym '@markup.heading.7.marker.markdown' { fg = gradient[7], italic = true },
  }
end)
