local lush = require("lush")
local c = require("ayugloom.colors")
local base = require("ayugloom.base")

return lush(function()
	return {
		TreesitterContext { bg = c.selection, italic = true },
		TreesitterContextLineNumber { fg = base.LineNr.fg, bg = c.selection, italic = true },
		-- TreesitterContextBottom({ underline = true }),
	}
end)
