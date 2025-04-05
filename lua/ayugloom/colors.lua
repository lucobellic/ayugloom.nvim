local hsl = require('lush.hsl')

local black = hsl('#0B0E14')
local white = hsl('#BFBDB6')
local green = hsl('#AAD94C')
local blue = hsl('#39BAE6')
local cyan = hsl('#73B8FF')
local magenta = hsl('#D2A6FF')
local yellow = hsl('#FFB454')
local orange = hsl('#FF8F40')
local red = hsl('#F26D78')
local light_red = hsl('#FF7A5D')
local light_blue = hsl('#59C2FF')
local light_green = hsl('#95E6CB')
local light_yellow = hsl('#FFCC66')
local light_orange = orange.lighten(30)

return {
  black = black,
  white = white,
  green = green,
  blue = blue,
  cyan = cyan,
  magenta = magenta,
  yellow = yellow,
  orange = orange,
  red = red,
  light_red = light_red,
  light_blue = light_blue,
  light_green = light_green,
  light_yellow = light_yellow,
  light_orange = light_orange,

  syntax = {
    tag = blue,
    func = light_yellow,
    entity = light_blue,
    string = green,
    regexp = light_green,
    markup = light_red,
    keyword = orange,
    special = light_yellow,
    -- comment = hsl('#ACB6BF'), -- .alpha(0.55),
    comment = hsl('#626A73'),
    constant = magenta,
    operator = light_orange,
    namespace = light_green,
    parameter = magenta,
    property = light_red,
  },
  vcs = {
    added = hsl('#C2D94C'),
    modified = blue,
    removed = red,
  },
  diff = {
    added = hsl('#34432a'),
    modified = hsl('#162431'),
    removed = hsl('#59282b'),
    text = hsl('#2d4965'),
  },
  editor = {
    fg = hsl('#BFBDB6'),
    bg = hsl('#0D1017'),
    line = hsl('#152538'),
    selection = {
      active = hsl('#409FFF'), -- .alpha(0.3),
      inactive = hsl('#409FFF'), -- .alpha(0.13)
    },
    findMatch = {
      active = hsl('#6C5980'),
      inactive = hsl('#6C5980'), -- .alpha(0.4)
    },
    gutter = {
      active = hsl('#6C7380'), -- .alpha(0.9),
      normal = hsl('#6C7380'), -- .alpha(0.6)
    },
    indentGuide = {
      active = hsl('#6C7380'), -- .alpha(0.5),
      normal = hsl('#6C7380'), -- .alpha(0.2)
    },
  },
  ui = {
    fg = hsl('#565B66'),
    bg = hsl('#0B0E14'),
    line = hsl('#11151C'),
    selection = {
      active = hsl('#475266'), -- .alpha(0.25),
      normal = hsl('#475266'), -- .alpha(0.2)
    },
    panel = {
      bg = hsl('#0F131A'),
      shadow = hsl('#000000'), -- .alpha(0.5)
    },
  },
  common = {
    accent = light_orange,
    error = hsl('#E95757'),
  },

  match = hsl('#2d4965'),
  selection = hsl('#1B3A5B'),
  bg = hsl('#0F131A'),
  line = hsl('#0D1018'),
  -- fg = hsl('#BFBDB6'),
  fg = hsl('#B3B1AD'),
  inactive = hsl('#1B2733'),
  guide = hsl('#4D5566'),
}
