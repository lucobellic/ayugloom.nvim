local lush = require('lush')
local base = require('ayugloom.base')
local lighten_body = 25

return lush(function()
  return {
    NotifyTRACEBorder { base.FloatBorder },
    NotifyTRACETitle { base.DiagnosticHint },
    NotifyTRACEIcon { NotifyTRACETitle },
    NotifyTRACEBody { fg = NotifyTRACETitle.fg.lighten(lighten_body) },

    NotifyINFOBorder { base.FloatBorder },
    NotifyINFOTitle { base.DiagnosticInfo },
    NotifyINFOIcon { NotifyINFOTitle },
    NotifyINFOBody { fg = NotifyINFOTitle.fg.lighten(lighten_body) },

    NotifyWARNBorder { base.FloatBorder },
    NotifyWARNTitle { base.DiagnosticWarn },
    NotifyWARNIcon { NotifyWARNTitle },
    NotifyWARNBody { fg = NotifyWARNTitle.fg.lighten(lighten_body) },

    NotifyDEBUGBorder { base.FloatBorder },
    NotifyDEBUGTitle { base.DiagnosticError },
    NotifyDEBUGIcon { NotifyDEBUGTitle },
    NotifyDEBUGBody { fg = NotifyDEBUGTitle.fg.lighten(lighten_body) },

    NotifyERRORBorder { base.FloatBorder },
    NotifyERRORTitle { base.DiagnosticError },
    NotifyERRORIcon { NotifyERRORTitle },
    NotifyERRORBody { fg = NotifyERRORTitle.fg.lighten(lighten_body) },
  }
end)
