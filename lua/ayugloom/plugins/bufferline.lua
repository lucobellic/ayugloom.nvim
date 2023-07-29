local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    BufferLineBuffer { base.Directory },                                                 -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13
    BufferLineBufferSelected { fg = base.Normal.fg, bg = base.CursorLine.bg },           -- xxx cterm=bold,italic gui=bold,italic guifg=#b3b1ad guibg=#0f131a
    BufferLineBufferVisible { fg = BufferLineBuffer.fg, bg = base.CursorLine.bg },       -- xxx cterm= gui= guifg=#636b74 guibg=#0d1117

    BufferLineBackground { base.Directory },                                             -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13
    BufferLineFill { base.Directory },
    BufferLineDuplicate { base.Directory },                                              -- xxx cterm=italic gui=italic guifg=#5e656e guibg=#0b0e13
    BufferLineDuplicateSelected { base.Directory },                                      -- xxx cterm=italic gui=italic guifg=#5e656e guibg=#0f131a
    BufferLineDuplicateVisible { base.Directory },                                       -- xxx cterm=italic gui=italic guifg=#5e656e guibg=#0d1117

    BufferLineCloseButton { base.Directory },                                            -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13
    BufferLineCloseButtonSelected { base.Directory },                                    -- xxx cterm= gui= guifg=#b3b1ad guibg=#0f131a

    BufferLineCloseButtonVisible { base.Directory },                                     -- xxx cterm= gui= guifg=#636b74 guibg=#0d1117

    BufferLineGroupLabel { base.Directory },                                             -- xxx cterm= gui= guifg=#080a0e guibg=#636b74
    BufferLineGroupSeparator { base.Directory },                                         -- xxx cterm= gui= guifg=#636b74 guibg=#080a0e
    BufferLineIndicatorSelected { base.Directory },                                      -- xxx cterm= gui= guifg=#b3b1ad guibg=#0f131a
    BufferLineIndicatorVisible { base.Directory },                                       -- xxx cterm= gui= guifg=#0d1117 guibg=#0d1117

    BufferLineDiagnostic { base.Directory },                                             -- xxx cterm= gui= guifg=#4a5057 guibg=#0b0e13
    BufferLineDiagnosticSelected { base.Directory },                                     -- xxx cterm=bold,italic gui=bold,italic guifg=#868481 guibg=#0f131a
    BufferLineDiagnosticVisible { base.Directory },                                      -- xxx cterm= gui= guifg=#4a5057 guibg=#0d1117

    BufferLineHint { base.Directory },                                                   -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13 guisp=#57c1ff
    BufferLineHintDiagnostic { base.Directory },                                         -- xxx cterm= gui= guifg=#4a5057 guibg=#0b0e13 guisp=#4190bf
    BufferLineHintDiagnosticSelected { base.Directory },                                 -- xxx cterm=bold,italic gui=bold,italic guifg=#4190bf guibg=#0f131a guisp=#4190bf
    BufferLineHintDiagnosticVisible { base.Directory },                                  -- xxx cterm= gui= guifg=#4a5057 guibg=#0d1117
    BufferLineHintSelected { base.Directory },                                           -- xxx cterm=bold,italic gui=bold,italic guifg=#57c1ff guibg=#0f131a guisp=#57c1ff
    BufferLineHintVisible { base.Directory },                                            -- xxx cterm= gui= guifg=#636b74 guibg=#0d1117

    BufferLineInfo { base.Directory },                                                   -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13 guisp=#57c1ff
    BufferLineInfoDiagnostic { base.Directory },                                         -- xxx cterm= gui= guifg=#4a5057 guibg=#0b0e13 guisp=#4190bf
    BufferLineInfoDiagnosticSelected { base.Directory },                                 -- xxx cterm=bold,italic gui=bold,italic guifg=#4190bf guibg=#0f131a guisp=#4190bf
    BufferLineInfoDiagnosticVisible { base.Directory },                                  -- xxx cterm= gui= guifg=#4a5057 guibg=#0d1117
    BufferLineInfoSelected { base.Directory },                                           -- xxx cterm=bold,italic gui=bold,italic guifg=#57c1ff guibg=#0f131a guisp=#57c1ff
    BufferLineInfoVisible { base.Directory },                                            -- xxx cterm= gui= guifg=#636b74 guibg=#0d1117

    BufferLineWarning { base.Directory },                                                -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13 guisp=#ffcc66
    BufferLineWarningDiagnostic { base.Directory },                                      -- xxx cterm= gui= guifg=#4a5057 guibg=#0b0e13 guisp=#bf994c
    BufferLineWarningDiagnosticSelected { base.Directory },                              -- xxx cterm=bold,italic gui=bold,italic guifg=#bf994c guibg=#0f131a guisp=#bf994c
    BufferLineWarningDiagnosticVisible { base.Directory },                               -- xxx cterm= gui= guifg=#4a5057 guibg=#0d1117
    BufferLineWarningSelected { base.Directory },                                        -- xxx cterm=bold,italic gui=bold,italic guifg=#ffcc66 guibg=#0f131a guisp=#ffcc66
    BufferLineWarningVisible { base.Directory },                                         -- xxx cterm= gui= guifg=#636b74 guibg=#0d1117

    BufferLineError { base.Directory },                                                  -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13 guisp=#e95858
    BufferLineErrorDiagnostic { base.Directory },                                        -- xxx cterm= gui= guifg=#4a5057 guibg=#0b0e13 guisp=#ae4242
    BufferLineErrorDiagnosticSelected { base.Directory },                                -- xxx cterm=bold,italic gui=bold,italic guifg=#ae4242 guibg=#0f131a guisp=#ae4242
    BufferLineErrorDiagnosticVisible { base.Directory },                                 -- xxx cterm= gui= guifg=#4a5057 guibg=#0d1117
    BufferLineErrorSelected { base.Directory },                                          -- xxx cterm=bold,italic gui=bold,italic guifg=#e95858 guibg=#0f131a guisp=#e95858
    BufferLineErrorVisible { base.Directory },                                           -- xxx cterm= gui= guifg=#636b74 guibg=#0d1117

    BufferLineModified { base.Directory },                                               -- xxx cterm= gui= guifg=#a9d94a guibg=#0b0e13
    BufferLineModifiedSelected { base.Directory },                                       -- xxx cterm= gui= guifg=#a9d94a guibg=#0f131a
    BufferLineModifiedVisible { base.Directory },                                        -- xxx cterm= gui= guifg=#a9d94a guibg=#0d1117

    BufferLineNumbers { base.Directory },                                                -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13
    BufferLineNumbersSelected { base.Directory },                                        -- xxx cterm=bold,italic gui=bold,italic guifg=#b3b1ad guibg=#0f131a
    BufferLineNumbersVisible { base.Directory },                                         -- xxx cterm= gui= guifg=#636b74 guibg=#0d1117

    BufferLinePick { fg = base.Substitute.bg },                                          -- xxx cterm=bold,italic gui=bold,italic guifg=#e95858 guibg=#0b0e13
    BufferLinePickSelected { base.Directory },                                           -- xxx cterm=bold,italic gui=bold,italic guifg=#e95858 guibg=#0f131a
    BufferLinePickVisible { fg = base.Search.bg },                                       -- xxx cterm=bold,italic gui=bold,italic guifg=#e95858 guibg=#0d1117

    BufferLineSeparator { fg = base.Normal.bg, bg = base.Normal.bg },                    -- xxx cterm= gui= guifg=#080a0e guibg=#0b0e13
    BufferLineSeparatorVisible { fg = BufferLineSeparator.fg, bg = base.CursorLine.bg }, -- xxx cterm= gui= guifg=#080a0e guibg=#0d1117
    BufferLineSeparatorSelected { fg = base.Normal.bg, bg = base.CursorLine.bg },        -- xxx cterm= gui= guifg=#080a0e guibg=#0f131a

    BufferLineTab { base.Directory },                                                    -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13
    BufferLineTabClose { base.Directory },                                               -- xxx cterm= gui= guifg=#636b74 guibg=#0b0e13
    BufferLineTabSelected { fg = base.Identifier.fg, bg = base.CursorLine.bg },          -- xxx cterm= gui= guifg=#b3b1ad guibg=#0f131a
    BufferLineTabSeparator { BufferLineSeparator },                                      -- xxx cterm= gui= guifg=#080a0e guibg=#0b0e13
    BufferLineTabSeparatorSelected { BufferLineSeparatorSelected },                      -- xxx cterm= gui= guifg=#080a0e guibg=#0f131a

    BufferLineTruncMarker { base.Directory },                                            -- xxx cterm= gui= guifg=#636b74 guibg=#080a0e
    BufferLineOffsetSeparator { base.Directory },                                        -- xxx cterm= gui= guifg=#1a2632 guibg=#080a0e
  }
end)
