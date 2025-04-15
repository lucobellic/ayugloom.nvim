local base = require('ayugloom.base')
local c = require('ayugloom.colors')
local lush = require('lush')

return lush(function()
  return {
    MCPHub({ base.Normal }),
    -- Main UI elements
    MCPHubNormal({ base.Normal }),
    MCPHubBorder({ base.FloatBorder }),
    MCPHubText({ base.Normal }),
    MCPHubMuted({ fg = base.Normal.fg.desaturate(20) }),
    MCPHubHeader({ fg = c.light_blue, bold = true }),
    MCPHubHeaderAccent({ fg = c.light_orange }),
    MCPHubTitle({ base.Title }),
    MCPHubHeading({ fg = c.light_blue, bold = true }),
    MCPHubActiveItem({ fg = c.light_yellow }),
    MCPHubActiveItemMuted({ fg = c.light_yellow.desaturate(20) }),

    -- UI elements
    MCPHubHeaderBtn({ bg = c.selection, fg = c.white }),
    MCPHubHeaderBtnShortcut({ fg = c.light_orange, bold = true }),
    MCPHubHeaderShortcut({ fg = c.light_orange }),
    MCPHubKeymap({ fg = c.light_orange, italic = true }),

    -- Status indicators
    MCPHubInfo({ fg = c.light_blue }),
    MCPHubSuccess({ fg = c.green }),
    MCPHubSuccessFill({ bg = c.green.darken(70), fg = c.green }),
    MCPHubWarning({ fg = c.light_yellow }),
    MCPHubError({ fg = c.common.error }),
    MCPHubErrorFill({ bg = c.common.error.darken(70), fg = c.common.error }),

    -- Code and links
    MCPHubCode({ fg = c.green }),
    MCPHubLink({ fg = c.light_blue, underline = true }),

    -- JSON syntax highlighting
    MCPHubJsonString({ base.Normal }),
    MCPHubJsonNumber({ fg = c.syntax.constant }),
    MCPHubJsonBoolean({ fg = c.syntax.keyword }),
    MCPHubJsonNull({ fg = c.syntax.keyword, italic = true }),
    MCPHubJsonProperty({ fg = c.syntax.property }),
    MCPHubJsonPunctuation({ fg = c.syntax.operator }),
  }
end)
