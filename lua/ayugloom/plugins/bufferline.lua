local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    BufferLineBuffer { base.Directory },
    BufferLineBufferSelected { fg = base.Normal.fg, bg = base.CursorLine.bg },
    BufferLineBufferVisible { fg = BufferLineBuffer.fg, bg = base.CursorLine.bg },

    BufferLineBackground { base.Directory },
    BufferLineFill { base.Directory },
    BufferLineDuplicate { base.Directory },
    BufferLineDuplicateSelected { BufferLineBufferSelected },
    BufferLineDuplicateVisible { BufferLineBufferVisible },

    BufferLineCloseButton { base.Directory },
    BufferLineCloseButtonSelected { BufferLineBufferSelected },

    BufferLineCloseButtonVisible { BufferLineBufferVisible },

    BufferLineGroupLabel { base.Directory },
    BufferLineGroupSeparator { base.Directory },
    BufferLineIndicatorSelected { BufferLineBufferSelected },
    BufferLineIndicatorVisible { BufferLineBufferVisible },

    BufferLineDiagnostic { base.Directory },
    BufferLineDiagnosticSelected { BufferLineBufferSelected },
    BufferLineDiagnosticVisible { BufferLineBufferVisible },

    BufferLineHint { base.Directory },
    BufferLineHintDiagnostic { base.Directory },
    BufferLineHintDiagnosticSelected { BufferLineBufferSelected },
    BufferLineHintDiagnosticVisible { BufferLineBufferVisible },
    BufferLineHintSelected { BufferLineBufferSelected },
    BufferLineHintVisible { BufferLineBufferVisible },

    BufferLineInfo { base.Directory },
    BufferLineInfoDiagnostic { base.Directory },
    BufferLineInfoDiagnosticSelected { BufferLineBufferSelected },
    BufferLineInfoDiagnosticVisible { BufferLineBufferVisible },
    BufferLineInfoSelected { BufferLineBufferSelected },
    BufferLineInfoVisible { BufferLineBufferVisible },

    BufferLineWarning { base.Directory },
    BufferLineWarningDiagnostic { base.Directory },
    BufferLineWarningDiagnosticSelected { BufferLineBufferSelected },
    BufferLineWarningDiagnosticVisible { BufferLineBufferVisible },
    BufferLineWarningSelected { BufferLineBufferSelected },
    BufferLineWarningVisible { BufferLineBufferVisible },

    BufferLineError { base.Directory },
    BufferLineErrorDiagnostic { base.Directory },
    BufferLineErrorDiagnosticSelected { BufferLineBufferSelected },
    BufferLineErrorDiagnosticVisible { BufferLineBufferVisible },
    BufferLineErrorSelected { BufferLineBufferSelected },
    BufferLineErrorVisible { BufferLineBufferVisible },

    BufferLineModified { base.Directory },
    BufferLineModifiedSelected { BufferLineBufferSelected },
    BufferLineModifiedVisible { BufferLineBufferVisible },

    BufferLineNumbers { base.Directory },
    BufferLineNumbersSelected { BufferLineBufferSelected },
    BufferLineNumbersVisible { BufferLineBufferVisible },

    BufferLinePick { fg = base.Substitute.bg },
    BufferLinePickSelected { BufferLineBufferSelected },
    BufferLinePickVisible { fg = base.Search.bg },

    BufferLineSeparator { fg = base.Normal.bg, bg = base.Normal.bg },
    BufferLineSeparatorVisible { fg = BufferLineSeparator.fg, bg = base.CursorLine.bg },
    BufferLineSeparatorSelected { fg = base.Normal.bg, bg = base.CursorLine.bg },

    BufferLineTab { base.Directory },
    BufferLineTabClose { base.Directory },
    BufferLineTabSelected { fg = base.Identifier.fg, bg = base.CursorLine.bg },
    BufferLineTabSeparator { BufferLineSeparator },
    BufferLineTabSeparatorSelected { BufferLineSeparatorSelected },

    BufferLineTruncMarker { base.Directory },
    BufferLineOffsetSeparator { base.Directory },
  }
end)
