local lush = require('lush')
local hsl = lush.hsl
local c = require('ayugloom.colors')

-- LSP/Linters mistakenly show `undefined global` errors in the spec, they may
-- support an annotation like the following. Consult your server documentation.
---@diagnostic disable: undefined-global
local theme = lush(function()
  return {
    -- The following are the Neovim (as of 0.8.0-dev+100-g371dfb174) highlight
    -- groups, mostly used for styling UI elements.
    -- Comment them out and add your own properties to override the defaults.
    -- An empty definition `{}` will clear all styling, leaving elements looking
    -- like the 'Normal' group.
    -- To be able to link to a group, it must already be defined, so you may have
    -- to reorder items as you go.
    --
    -- See :h highlight-groups
    --

    ColorColumn  { bg = c.editor.line}, -- Columns set with 'colorcolumn'
    Conceal      { fg = c.fg, bg = c.bg }, -- Placeholder characters substituted for concealed text (see 'conceallevel')
    Cursor       { reverse = true }, -- Character under the cursor
    lCursor      { Cursor }, -- Character under the cursor when |language-mapping| is used (see 'guicursor')
    CursorIM     { Cursor }, -- Like Cursor, but used when in IME mode |CursorIM|
    CursorColumn { bg = c.selection }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
    CursorLine   { bg = c.selection.darken(20) }, -- Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
    Directory    { fg = c.guide }, -- Directory names (and other special names in listings)

    DiffAdd      { bg = c.diff.added }, -- Diff mode: Added line |diff.txt|
    DiffChange   { bg = c.diff.modified }, -- Diff mode: Changed line |diff.txt|
    DiffDelete   { bg = c.diff.removed }, -- Diff mode: Deleted line |diff.txt|
    DiffText     { bg = c.diff.text }, -- Diff mode: Changed text within a changed line |diff.txt|

    Normal       { fg = c.fg, bg = c.bg }, -- Normal text
    NormalFloat  { Normal }, -- Normal text in floating windows.
    NormalNC     { Normal }, -- normal text in non-current windows
    VertSplit    { fg = Normal.bg }, -- Column separating vertically split windows
    Winseparator { VertSplit }, -- Separator between window splits. Inherts from |hl-VertSplit| by default, which it will replace eventually.
    EndOfBuffer  { VertSplit }, -- after the end of the buffer. By default, this is highlighted like |hl-NonText|.
    -- TermCursor   { }, -- Cursor in a focused terminal
    -- TermCursorNC { }, -- Cursor in an unfocused terminal
    ErrorMsg     { fg = c.common.error }, -- Error messages on the command line
    Folded       { fg = c.syntax.comment }, -- Line used for closed folds
    FoldColumn   { Folded }, -- 'foldcolumn'
    SignColumn   { Folded }, -- Column where |signs| are displayed
    IncSearch    { fg = c.vcs.modified, bg = c.selection }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
    Substitute   { fg = c.vcs.deleted, bg = c.selection }, -- |:substitute| replacement text highlighting
    LineNr       { fg = c.guide }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
    CursorLineNr { Normal }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
    MatchParen   { reverse = true, unerline = false }, -- Character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
    ModeMsg      { fg = c.syntax.string }, -- 'showmode' message (e.g., "-- INSERT -- ")
    -- MsgArea      { }, -- Area for messages and cmdline
    MsgSeparator { Normal }, -- Separator for scrolled messages, `msgsep` flag of 'display'
    MoreMsg      { ModeMsg }, -- |more-prompt|
    NonText      { fg = c.guide, bg = Normal.bg }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.

    Pmenu        { Normal }, -- Popup menu: Normal item.
    PmenuSel     { bg = c.selection }, -- Popup menu: Selected item.
    PmenuSbar    { PmenuSel }, -- Popup menu: Scrollbar.
    PmenuThumb   { CursorLine }, -- Popup menu: Thumb of the scrollbar.
    Question     { MoreMsg }, -- |hit-enter| prompt and yes/no questions
    -- QuickFixLine { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
    Search       { bg = c.selection.lighten(10), italic = true }, -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
    SpecialKey   { bg = c.selection }, -- Unprintable characters: text displayed differently from what it really is. But not 'listchars' whitespace. |hl-Whitespace|
    SpellBad     { undercurl = true }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
    SpellCap     { undercurl = true }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
    SpellLocal   { undercurl = true }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
    SpellRare    { undercurl = true }, -- Word that is recognized by the spellchecker as one that is hardly ever used. |spell| Combined with the highlighting used otherwise.
    StatusLine   { fg = Normal.bg, bg = Normal.bg }, -- Status line of current window
    StatusLineNC { Normal }, -- Status lines of not-current windows. Note: If this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
    TabLine      { Normal }, -- Tab pages line, not active tab page label
    TabLineFill  { TabLine }, -- Tab pages line, where there are no labels
    TabLineSel   { TabLine }, -- Tab pages line, active tab page label
    Title        { fg = c.common.accent }, -- Titles for output from ":set all", ":autocmd" etc.
    Visual       { bg = c.selection }, -- Visual mode selection
    VisualNOS    { Visual }, -- Visual mode selection when vim is "Not Owning the Selection".
    WarningMsg   { fg = c.common.accent }, -- Warning messages
    Whitespace   { NonText }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
    WildMenu     { bg = c.selection }, -- Current match in 'wildmenu' completion

    -- Common vim syntax groups used for all kinds of code and markup.
    -- Commented-out groups should chain up to their preferred (*) group
    -- by default.
    --
    -- See :h group-name
    --
    -- Uncomment and edit if you want more specific syntax highlighting.

    Comment        { fg = c.syntax.comment, blend = 55 }, -- Any comment

    Constant       { fg = c.syntax.constant }, -- (*) Any constant
    String         { fg = c.syntax.string }, --   A string constant: "this is a string"
    -- Character      { }, --   A character constant: 'c', '\n'
    -- Number         { }, --   A number constant: 234, 0xff
    -- Boolean        { }, --   A boolean constant: TRUE, false
    -- Float          { }, --   A floating point constant: 2.3e10

    Identifier     { fg = c.syntax.entity }, -- (*) Any variable name
    Function       { fg = c.syntax.func }, --   Function name (also: methods for classes)
    Property       { fg = c.syntax.property }, --  Variable names that are properties of objects

    Statement      { fg = c.syntax.keyword }, -- (*) Any statement
    -- Conditional    { }, --   if, then, else, endif, switch, etc.
    -- Repeat         { }, --   for, do, while, etc.
    -- Label          { }, --   case, default, etc.
    Operator       { fg = c.syntax.operator }, --   "sizeof", "+", "*", etc.
    Keyword        { fg = c.syntax.keyword }, --   any other keyword
    Exception      { fg = c.syntax.keyword, italic = true }, --   try, catch, throw

    PreProc        { fg = c.common.accent }, -- (*) Generic Preprocessor
    Include        { fg = c.syntax.keyword }, --   Preprocessor #include
    -- Define         { }, --   Preprocessor #define
    -- Macro          { }, --   Same as Define
    -- PreCondit      { }, --   Preprocessor #if, #else, #endif, etc.

    Type           { fg = c.syntax.entity  }, -- (*) int, long, char, etc.
    StorageClass   { fg = c.syntax.keyword }, --   static, register, volatile, etc.
    -- Structure      { }, --   struct, union, enum, etc.
    -- Typedef        { }, --   A typedef

    Special        { fg = c.syntax.special }, -- (*) Any special symbol
    -- SpecialChar    { }, --   Special character in a constant
    Tag            { fg = c.common.accent }, --   You can use CTRL-] on this
    Delimiter      { fg = c.common.accent }, --   Character that needs attention
    -- SpecialComment { }, --   Special things inside a comment (e.g. '\n')
    -- Debug          { }, --   Debugging statements

    Underlined     { undercurl = true }, -- Text that stands out, HTML links
    -- Ignore         { }, -- Left blank, hidden |hl-Ignore| (NOTE: May be invisible here in template)
    Error          { fg = c.common.error }, -- Any erroneous construct
    Todo           { Normal }, -- Anything that needs extra attention; mostly the keywords TODO FIXME and XXX

    -- These groups are for the native LSP client and diagnostic system. Some
    -- other LSP clients may use these groups, or use their own. Consult your
    -- LSP client's documentation.

    -- See :h lsp-highlight, some groups may not be listed, submit a PR fix to lush-template!
    --
    -- LspReferenceText            { } , -- Used for highlighting "text" references
    -- LspReferenceRead            { } , -- Used for highlighting "read" references
    -- LspReferenceWrite           { } , -- Used for highlighting "write" references
    -- LspCodeLens                 { } , -- Used to color the virtual text of the codelens. See |nvim_buf_set_extmark()|.
    -- LspCodeLensSeparator        { } , -- Used to color the seperator between two or more code lens.
    -- LspSignatureActiveParameter { } , -- Used to highlight the active parameter in the signature help. See |vim.lsp.handlers.signature_help()|.

    -- See :h diagnostic-highlights, some groups may not be listed, submit a PR fix to lush-template!
    --
    DiagnosticError            { Error } , -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
    DiagnosticWarn             { WarningMsg }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
    DiagnosticInfo             { Identifier }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
    DiagnosticHint             { Identifier }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
    -- DiagnosticVirtualTextError { } , -- Used for "Error" diagnostic virtual text.
    -- DiagnosticVirtualTextWarn  { } , -- Used for "Warn" diagnostic virtual text.
    -- DiagnosticVirtualTextInfo  { } , -- Used for "Info" diagnostic virtual text.
    -- DiagnosticVirtualTextHint  { } , -- Used for "Hint" diagnostic virtual text.
    DiagnosticUnderlineError   { undercurl = true }, -- Used to underline "Error" diagnostics.
    DiagnosticUnderlineWarn    { undercurl = true }, -- Used to underline "Warn" diagnostics.
    DiagnosticUnderlineInfo    { undercurl = true }, -- Used to underline "Info" diagnostics.
    DiagnosticUnderlineHint    { undercurl = true }, -- Used to underline "Hint" diagnostics.
    DiagnosticFloatingError    { DiagnosticError } , -- Used to color "Error" diagnostic messages in diagnostics float. See |vim.diagnostic.open_float()|
    DiagnosticFloatingWarn     { DiagnosticWarn } , -- Used to color "Warn" diagnostic messages in diagnostics float.
    DiagnosticFloatingInfo     { DiagnosticInfo } , -- Used to color "Info" diagnostic messages in diagnostics float.
    DiagnosticFloatingHint     { DiagnosticHint } , -- Used to color "Hint" diagnostic messages in diagnostics float.
    DiagnosticSignError        { DiagnosticError } , -- Used for "Error" signs in sign column.
    DiagnosticSignWarn         { DiagnosticWarn } , -- Used for "Warn" signs in sign column.
    DiagnosticSignInfo         { DiagnosticInfo } , -- Used for "Info" signs in sign column.
    DiagnosticSignHint         { DiagnosticHint } , -- Used for "Hint" signs in sign column.
    DiagnosticUnnecessary      { fg = c.syntax.comment, gui = 'strikethrough' }, -- Used to color "Unnecessary" diagnostics.

    -- Floating windows
    FloatBorder { fg = c.inactive }, -- Border of floating windows.
    FloatTitle { fg = Normal.bg, bg = Title.fg }, -- Border of floating windows.

}
end)

-- Return our parsed theme for extension or use elsewhere.
return theme
