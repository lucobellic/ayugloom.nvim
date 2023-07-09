local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    ScrollbarHandle { base.DiffText },
    ScrollbarCursor { fg = base.CursorLineNr.fg, bg = base.CursorLine.bg },
    ScrollbarCursorHandle { fg = ScrollbarCursor.fg, bg = ScrollbarHandle.bg },

    ScrollbarError { base.DiagnosticError },
    ScrollbarGitAdd { fg = c.syntax.string },
    ScrollbarGitChange { fg = c.syntax.tag },
    ScrollbarGitDelete { fg = c.syntax.markup },
    ScrollbarHint { base.DiagnosticHint },
    ScrollbarInfo { base.DiagnosticInfo },
    ScrollbarMisc { base.DiagnosticHint },
    ScrollbarSearch { base.DiagnosticWarn },
    ScrollbarWarn { base.DiagnosticWarn },
    ScrollbarErrorHandle { fg = ScrollbarError.fg, bg = ScrollbarHandle.bg },
    ScrollbarGitAddHandle { fg = ScrollbarGitAdd.fg, bg = ScrollbarHandle.bg },
    ScrollbarGitChangeHandle { fg = ScrollbarGitChange.fg, bg = ScrollbarHandle.bg },
    ScrollbarGitDeleteHandle { fg = ScrollbarGitDelete.fg, bg = ScrollbarHandle.bg },
    ScrollbarHintHandle { fg = ScrollbarHint.fg, bg = ScrollbarHandle.bg },
    ScrollbarInfoHandle { fg = ScrollbarInfo.fg, bg = ScrollbarHandle.bg },
    ScrollbarMiscHandle { fg = ScrollbarMisc.fg, bg = ScrollbarHandle.bg },
    ScrollbarSearchHandle { fg = ScrollbarSearch.fg, bg = ScrollbarHandle.bg },
    ScrollbarWarnHandle { fg = ScrollbarWarn.fg, bg = ScrollbarHandle.bg }
  }
end)
