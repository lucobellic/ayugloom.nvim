local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    ScrollbarHandle { fg = c.syntax.comment },

    ScrollbarCursor { ScrollbarHandle }, -- TODO: Hide cursor without handle
    ScrollbarError { base.DiagnosticError },
    ScrollbarGitAdd { fg = c.syntax.string },
    ScrollbarGitChange { fg = c.syntax.tag },
    ScrollbarGitDelete { fg = c.syntax.markup },
    ScrollbarHint { base.DiagnosticHint },
    ScrollbarInfo { base.DiagnosticInfo },
    ScrollbarMisc { base.DiagnosticHint },
    ScrollbarSearch { base.Search },
    ScrollbarWarn { base.DiagnosticWarn },

    ScrollbarCursorHandle { ScrollbarHandle },
    ScrollbarErrorHandle { ScrollbarError },
    ScrollbarGitAddHandle { ScrollbarGitAdd },
    ScrollbarGitChangeHandle { ScrollbarGitChange },
    ScrollbarGitDeleteHandle { ScrollbarGitDelete },
    ScrollbarHintHandle { ScrollbarHint },
    ScrollbarInfoHandle { ScrollbarInfo },
    ScrollbarMiscHandle { ScrollbarMisc },
    ScrollbarSearchHandle { ScrollbarSearch },
    ScrollbarWarnHandle { ScrollbarWarn }
  }
end)
