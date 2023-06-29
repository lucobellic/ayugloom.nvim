local hsl = require('lush.hsl')

-- local u = hsl('#0B0E14')
-- local e = hsl('#0D1017')

return {
  syntax = {
    tag = hsl('#39BAE6'),
    func = hsl('#FFB454'),
    entity = hsl('#59C2FF'),
    string = hsl('#AAD94C'),
    regexp = hsl('#95E6CB'),
    markup = hsl('#F07178'),
    keyword = hsl('#FF8F40'),
    special = hsl('#E6B673'),
    -- comment = hsl('#ACB6BF'), -- .alpha(0.55),
    comment = hsl('#626A73'),
    constant = hsl('#D2A6FF'),
    operator = hsl('#F29668'),
    namespace = hsl('#95E6CB'),
    parameter = hsl('#D2A6FF'),
    property = hsl('#F07178'),
  },
  vcs = {
    added = hsl('#C2D94C'),
    modified = hsl('#39BAE6'),
    removed = hsl('#F07178'),
  },
  diff = {
    added = hsl('#34432a'),
    modified  = hsl('#162431'),
    removed = hsl('#59282b'),
    text = hsl('#2d4965'),
  },
  editor = {
    fg = hsl('#BFBDB6'),
    bg = hsl('#0D1017'),
    line = hsl('#131721'),
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
    }
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
    }
  },
  common = {
    accent = hsl('#FFCC66'),
    error = hsl('#E95757')
  },

  match = hsl('#6C5980'),
  selection = hsl('#152538'),
  bg = hsl('#0F131A'),
  line = hsl('#0D1018'),
  -- fg = hsl('#BFBDB6'),
  fg = hsl('#B3B1AD'),
  inactive  = hsl("#1B2733"),
  guide = hsl('#4D5566'),
}

