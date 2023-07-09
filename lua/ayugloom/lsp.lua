local lush = require('lush')
local base = require('ayugloom.base')
local c = require('ayugloom.colors')

return lush(function(injected_functions)
  local sym = injected_functions.sym
  return {

    LspInlayHint { fg = base.Comment.fg, italic = true },

    sym "@lsp.type.class"      { fg = c.syntax.entity   },
    sym "@lsp.type.struct"     { fg = c.syntax.entity   },
    sym "@lsp.type.decorator"  { fg = c.common.accent   },
    sym "@lsp.type.enum"       { fg = c.syntax.entity   },
    sym "@lsp.type.enumMember" { fg = c.syntax.constant },

    sym "@lsp.type.function"    { base.Function },
    sym "@lsp.typemod.function" { base.Function },
    sym "@lsp.type.method"      { base.Function },
    sym "@lsp.typemod.method"   { base.Function },
    sym "@function"             { base.Function },
    sym "@function.builtin"     { base.Function },
    sym "@function.macro"       { base.Function },

    --  sym                     "@lsp.type.interface" {},
    sym "@lsp.type.macro"        { base.PreProc },
    sym "@lsp.mod.globalScope"   { base.PreProc },

    sym "@lsp.type.namespace"    { fg = c.syntax.namespace },
    sym "@lsp.typemod.namespace" { fg = c.syntax.namespace },
    sym "@namespace"             { fg = c.syntax.namespace },

    -- Field and property
    sym "@lsp.type.property"     { base.Property },
    sym "@lsp.typemod.property"  { base.Property },
    sym "@property"              { base.Property },
    sym "@field"                 { base.Property },

    -- sym "@lsp.type.type"          {},
    sym "@lsp.type.parameter"            { fg = c.syntax.parameter },
    sym "@lsp.typemod.parameter"         { fg = c.syntax.parameter },

    sym "@lsp.type.variable"             { fg   = c.fg     },
    sym "@lsp.typemod.variable"          { fg   = c.fg     },
    sym "@lsp.typemod.variable.readonly" { bold = true     },
    sym "@variable"                      { fg   = c.fg     },
    sym "@variable.builtin.python"       { base.Identifier },

    sym "@lsp.mod"                       { fg   = c.syntax.entity    },


    sym "@text"              { fg = c.syntax.string    },
    sym "@text.literal"      { fg = c.syntax.string    },
    sym "@text.reference"    { fg = c.syntax.string    },
    sym "@text.title"        { base.Title              },
    sym "@text.uri"          { fg = c.syntax.string    },
    -- sym "@text.underline"    {},
    -- sym "@text.todo"         {},
    sym "@comment"           { fg = c.syntax.comment   },
    -- sym "@punctuation"       {},
    -- sym "@constant"          {},
    -- sym "@constant.builtin"  {},
    -- sym "@constant.macro"    {},
    -- sym "@define"            {},
    sym "@macro"             { fg = c.syntax.constant  },
    sym "@string"            { fg = c.syntax.string },
    -- sym "@string.escape"     {},
    sym "@string.special"    { fg = c.syntax.special   },
    -- sym "@character"         {},
    sym "@character.special" { fg = c.syntax.special   },
    -- sym "@number"            {},
    -- sym "@boolean"           {},
    -- sym "@float"             {},

    sym "@parameter"         { fg = c.syntax.parameter },
    -- sym "@method"            {},
    -- sym "@field"             {},
    -- sym "@property"          {},
    -- sym "@constructor"       {},
    -- sym "@conditional"       {},
    -- sym "@repeat"            {},
    -- sym "@label"             {},
    sym "@operator"          { fg = c.syntax.operator  },
    sym "@keyword"           { fg = c.syntax.keyword   },
    sym "@exception"         { fg = c.syntax.entity    },
    -- sym "@variable"          {},
    -- sym "@type"              {},
    -- sym "@type.definition"   {},
    -- sym "@storageclass"      {},
    sym "@preproc"           { fg = c.syntax.preproc   },
    sym "@debug"             { fg = c.syntax.entity    },
    sym "@tag"               { fg = c.syntax.tag       },


  }
end)
