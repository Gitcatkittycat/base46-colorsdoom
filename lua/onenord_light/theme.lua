
local c = require('onenord_light.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.base05, bg = c.base00 })
  hl(0, "SignColumn", { fg = c.base03, bg = 'NONE', sp = 'NONE',  })
  hl(0, "MsgArea", { fg = c.base05, bg = c.base00 })
  hl(0, "ModeMsg", { fg = c.base0B, bg = 'NONE' })
  hl(0, "MsgSeparator", { fg = c.base05, bg = c.base00 })
  hl(0, "SpellBad", { fg = 'NONE', bg = 'NONE', sp = c.base08, undercurl=true, })
  hl(0, "SpellCap", { fg = 'NONE', bg = 'NONE', sp = c.base0D, undercurl=true, })
  hl(0, "SpellLocal", { fg = 'NONE', bg = 'NONE', sp = c.base0C, undercurl=true, })
  hl(0, "SpellRare", { fg = 'NONE', bg = 'NONE', sp = c.base0D, undercurl=true, })
  hl(0, "NormalNC", { fg = c.base05, bg = c.base00 })
  hl(0, "Pmenu", { fg = 'NONE', bg = c.one_bg })
  hl(0, "PmenuSel", { fg = c.black, bg = c.pmenu_bg })
  hl(0, "WildMenu", { fg = c.base08, bg = c.base0A })
  hl(0, "CursorLineNr", { fg = c.white, bg = 'NONE' })
  hl(0, "Comment", { fg = c.grey_fg, bg = 'NONE' })
  hl(0, "Folded", { fg = c.base03, bg = c.base01 })
  hl(0, "FoldColumn", { fg = c.base0C, bg = c.base01 })
  hl(0, "LineNr", { fg = c.grey, bg = 'NONE' })
  hl(0, "FloatBorder", { fg = c.blue, bg = 'NONE' })
  hl(0, "VertSplit", { fg = c.line, bg = 'NONE' })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.base01 })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.base01 })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.base01 })
  hl(0, "NormalFloat", { fg = 'NONE', bg = c.darker_black })
  hl(0, "Visual", { fg = 'NONE', bg = c.base02 })
  hl(0, "VisualNOS", { fg = c.base08, bg = 'NONE' })
  hl(0, "WarningMsg", { fg = c.base08, bg = 'NONE' })
  hl(0, "DiffAdd", { fg = c.vibrant_green, bg = 'NONE' })
  hl(0, "DiffChange", { fg = c.blue, bg = 'NONE' })
  hl(0, "DiffDelete", { fg = c.red, bg = 'NONE' })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.base01, sp = 'NONE',  })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.one_bg })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.grey })
  hl(0, "MatchWord", { fg = c.white, bg = c.grey })
  hl(0, "MatchParen", { link = 'MatchWord' })
  hl(0, "Cursor", { fg = c.base00, bg = c.base05 })
  hl(0, "Conceal", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Directory", { fg = c.base0D, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.base03, bg = 'NONE' })
  hl(0, "Title", { fg = c.base0D, bg = 'NONE', sp = 'NONE',  })
  hl(0, "ErrorMsg", { fg = c.base08, bg = c.base00 })
  hl(0, "Search", { fg = c.base01, bg = c.base0A })
  hl(0, "IncSearch", { fg = c.base01, bg = c.base09 })
  hl(0, "Substitute", { fg = c.base01, bg = c.base0A, sp = 'NONE',  })
  hl(0, "MoreMsg", { fg = c.base0B, bg = 'NONE' })
  hl(0, "Question", { fg = c.base0D, bg = 'NONE' })
  hl(0, "NonText", { fg = c.base03, bg = 'NONE' })
  hl(0, "Variable", { fg = c.base05, bg = 'NONE' })
  hl(0, "String", { fg = c.base0B, bg = 'NONE' })
  hl(0, "Character", { fg = c.base08, bg = 'NONE' })
  hl(0, "Constant", { fg = c.base08, bg = 'NONE' })
  hl(0, "Number", { fg = c.base09, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.base09, bg = 'NONE' })
  hl(0, "Float", { fg = c.base09, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.base08, bg = 'NONE', sp = 'NONE',  })
  hl(0, "Function", { fg = c.base0D, bg = 'NONE' })
  hl(0, "Operator", { fg = c.base05, bg = 'NONE', sp = 'NONE',  })
  hl(0, "Type", { fg = c.base0A, bg = 'NONE', sp = 'NONE',  })
  hl(0, "StorageClass", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Structure", { fg = c.base0E, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.base0E, bg = 'NONE' })
  hl(0, "Statement", { fg = c.base08, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.base0E, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Label", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Exception", { fg = c.base08, bg = 'NONE' })
  hl(0, "Include", { fg = c.base0D, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Define", { fg = c.base0E, bg = 'NONE', sp = 'NONE',  })
  hl(0, "Macro", { fg = c.base08, bg = 'NONE' })
  hl(0, "Special", { fg = c.base0C, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.base0F, bg = 'NONE' })
  hl(0, "Tag", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Debug", { fg = c.base08, bg = 'NONE' })
  hl(0, "Underlined", { fg = c.base0B, bg = 'NONE' })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Ignore", { fg = c.cyan, bg = c.base00, bold=true, })
  hl(0, "Todo", { fg = c.base0A, bg = c.base01 })
  hl(0, "Error", { fg = c.base00, bg = c.base08 })
  hl(0, "TabLine", { fg = c.light_grey, bg = c.line })
  hl(0, "TabLineSel", { fg = c.white, bg = c.line })
  hl(0, "TabLineFill", { fg = c.line, bg = c.line })

  -- Treesitter
  hl(0, "TSComment", { link = 'Comment' })
  hl(0, "TSAnnotation", { fg = c.base0F, bg = 'NONE' })
  hl(0, "TSAttribute", { fg = c.base0A, bg = 'NONE' })
  hl(0, "TSConstructor", { fg = c.base0C, bg = 'NONE' })
  hl(0, "TSTypeBuiltin", { fg = c.base0A, bg = 'NONE' })
  hl(0, "TSConditional", { link = 'Conditional' })
  hl(0, "TSException", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSInclude", { link = 'Include' })
  hl(0, "TSKeywordReturn", { fg = c.base0E, bg = 'NONE' })
  hl(0, "TSKeyword", { fg = c.base0E, bg = 'NONE' })
  hl(0, "TSKeywordFunction", { fg = c.base0E, bg = 'NONE' })
  hl(0, "TSNamespace", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSConstBuiltin", { fg = c.base09, bg = 'NONE' })
  hl(0, "TSFloat", { fg = c.base09, bg = 'NONE' })
  hl(0, "TSCharacter", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSError", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSFunction", { fg = c.base0D, bg = 'NONE' })
  hl(0, "TSFuncBuiltin", { fg = c.base0D, bg = 'NONE' })
  hl(0, "TSMethod", { fg = c.base0D, bg = 'NONE' })
  hl(0, "TSConstMacro", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSFuncMacro", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSVariable", { fg = c.base05, bg = 'NONE' })
  hl(0, "TSVariableBuiltin", { fg = c.base09, bg = 'NONE' })
  hl(0, "TSProperty", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSField", { fg = c.base0D, bg = 'NONE' })
  hl(0, "TSParameter", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSParameterReference", { fg = c.base05, bg = 'NONE' })
  hl(0, "TSSymbol", { fg = c.base0B, bg = 'NONE' })
  hl(0, "TSText", { fg = c.base05, bg = 'NONE' })
  hl(0, "TSPunctDelimiter", { fg = c.base0F, bg = 'NONE' })
  hl(0, "TSTagDelimiter", { fg = c.base0F, bg = 'NONE' })
  hl(0, "TSTagAttribute", { link = 'TSProperty' })
  hl(0, "TSPunctBracket", { fg = c.base0F, bg = 'NONE' })
  hl(0, "TSPunctSpecial", { fg = c.base08, bg = 'NONE' })
  hl(0, "TSStringRegex", { fg = c.base0C, bg = 'NONE' })
  hl(0, "TSStringEscape", { fg = c.base0C, bg = 'NONE' })
  hl(0, "TSEmphasis", { fg = c.base09, bg = 'NONE' })
  hl(0, "TSLiteral", { fg = c.base09, bg = 'NONE' })
  hl(0, "TSURI", { fg = c.base09, bg = 'NONE' })
  hl(0, "TSKeywordOperator", { fg = c.base0E, bg = 'NONE' })
  hl(0, "TSStrong", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "TreesitterContext", { link = 'CursorLine' })

  -- markdown
  hl(0, "markdownBlockquote", { fg = c.green, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownH1", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownH2", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownH3", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownH4", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownH5", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownH6", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownHeadingDelimiter", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownHeadingRule", { fg = c.base05, bg = 'NONE', bold=true, })
  hl(0, "markdownId", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownIdDeclaration", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownIdDelimiter", { fg = c.light_grey, bg = 'NONE' })
  hl(0, "markdownLinkDelimiter", { fg = c.light_grey, bg = 'NONE' })
  hl(0, "markdownBold", { fg = c.blue, bg = 'NONE', bold=true, })
  hl(0, "markdownItalic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "markdownBoldItalic", { fg = c.yellow, bg = 'NONE', bold=true, italic=true, })
  hl(0, "markdownListMarker", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownOrderedListMarker", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownRule", { fg = c.base01, bg = 'NONE' })
  hl(0, "markdownUrl", { fg = c.cyan, bg = 'NONE', underline=true, })
  hl(0, "markdownLinkText", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownFootnote", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownFootnoteDefinition", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownEscape", { fg = c.yellow, bg = 'NONE' })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.purple, bg = 'NONE' })
  hl(0, "WhichKeySeperator", { fg = c.green, bg = 'NONE' })
  hl(0, "WhichKeyGroup", { fg = c.blue, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.cyan, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.base01 })

  -- Git
  hl(0, "SignAdd", { fg = c.green, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.blue, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.red, bg = 'NONE' })
  hl(0, "GitSignsAdd", { fg = c.green, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.blue, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.red, bg = 'NONE' })

  -- LSP
  hl(0, "DiagnosticError", { fg = c.base08, bg = 'NONE' })
  hl(0, "DiagnosticWarning", { fg = c.base09, bg = 'NONE' })
  hl(0, "DiagnosticHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticWarn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = c.green, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultError", { fg = c.base08, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultWarning", { fg = c.base09, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInformation", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInfo", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextError", { fg = c.base08, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { fg = c.base09, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingError", { fg = c.base08, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingWarning", { fg = c.base09, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInformation", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInfo", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticSignError", { fg = c.base08, bg = 'NONE' })
  hl(0, "DiagnosticSignWarning", { fg = c.base09, bg = 'NONE' })
  hl(0, "DiagnosticSignInformation", { fg = c.sun, bg = 'NONE' })
  hl(0, "DiagnosticSignInfo", { fg = c.sun, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignError", { fg = c.base08, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignWarning", { fg = c.base09, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInformation", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInfo", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsError", { fg = c.base08, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.base09, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.sun, bg = 'NONE' })
  hl(0, "LspDiagnosticsHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineError", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineWarning", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInformation", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInfo", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineHint", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = '#2e303b' })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = '#2e303b' })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = '#2e303b' })
  hl(0, "LspCodeLens", { fg = c.base04, bg = 'NONE', italic=true, })
  hl(0, "LspCodeLensSeparator", { fg = c.base04, bg = 'NONE', italic=true, })

  -- Telescope
  hl(0, "TelescopeNormal", { fg = 'NONE', bg = c.darker_black })
  hl(0, "TelescopePreviewTitle", { fg = c.black, bg = c.green, bold=true, })
  hl(0, "TelescopePromptTitle", { fg = c.black, bg = c.red, bold=true, })
  hl(0, "TelescopeResultsTitle", { fg = c.darker_black, bg = c.darker_black, bold=true, })
  hl(0, "TelescopeSelection", { fg = c.white, bg = c.black2 })
  hl(0, "TelescopeBorder", { fg = c.darker_black, bg = c.darker_black })
  hl(0, "TelescopePromptBorder", { fg = c.black2, bg = c.black2 })
  hl(0, "TelescopePromptNormal", { fg = c.white, bg = c.black2 })
  hl(0, "TelescopePromptPrefix", { fg = c.red, bg = c.black2 })
  hl(0, "TelescopeResultsDiffAdd", { fg = c.green, bg = 'NONE' })
  hl(0, "TelescopeResultsDiffChange", { fg = c.blue, bg = 'NONE' })
  hl(0, "TelescopeResultsDiffDelete", { fg = c.red, bg = 'NONE' })

  -- NvimTree
  hl(0, "NvimTreeFolderIcon", { fg = c.blue, bg = 'NONE' })
  hl(0, "NvimTreeIndentMarker", { fg = '#c5c5c5', bg = 'NONE' })
  hl(0, "NvimTreeNormal", { fg = 'NONE', bg = c.darker_black })
  hl(0, "NvimTreeVertSplit", { fg = c.darker_black, bg = c.darker_black })
  hl(0, "NvimTreeFolderName", { fg = c.blue, bg = 'NONE' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.blue, bg = 'NONE', bold=true, italic=true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.grey, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.grey, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeImageFile", { fg = c.light_grey, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.orange, bg = 'NONE' })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.darker_black, bg = 'NONE' })
  hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = '#282b37' })
  hl(0, "NvimTreeGitignoreIcon", { fg = c.red, bg = 'NONE' })
  hl(0, "NvimTreeGitStaged", { fg = c.vibrant_green, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.vibrant_green, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.vibrant_green, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.red, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.blue, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.blue, bg = 'NONE' })
  hl(0, "NvimTreeSymlink", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.base05, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeExecFile", { fg = c.green, bg = 'NONE' })

  -- Buffer
  hl(0, "BufferCurrent", { fg = c.base05, bg = c.base00 })
  hl(0, "BufferCurrentIndex", { fg = c.base05, bg = c.base00 })
  hl(0, "BufferCurrentMod", { fg = c.sun, bg = c.base00 })
  hl(0, "BufferCurrentSign", { fg = c.purple, bg = c.base00 })
  hl(0, "BufferCurrentTarget", { fg = c.red, bg = c.base00, bold=true, })
  hl(0, "BufferVisible", { fg = c.base05, bg = c.base00 })
  hl(0, "BufferVisibleIndex", { fg = c.base05, bg = c.base00 })
  hl(0, "BufferVisibleMod", { fg = c.sun, bg = c.base00 })
  hl(0, "BufferVisibleSign", { fg = c.grey, bg = c.base00 })
  hl(0, "BufferVisibleTarget", { fg = c.red, bg = c.base00, bold=true, })
  hl(0, "BufferInactive", { fg = c.grey, bg = c.darker_black })
  hl(0, "BufferInactiveIndex", { fg = c.grey, bg = c.darker_black })
  hl(0, "BufferInactiveMod", { fg = c.sun, bg = c.darker_black })
  hl(0, "BufferInactiveSign", { fg = c.grey, bg = c.darker_black })
  hl(0, "BufferInactiveTarget", { fg = c.red, bg = c.darker_black, bold=true, })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.line, bg = c.statusline_bg })
  hl(0, "StatusLineNC", { fg = 'NONE', bg = c.statusline_bg })
  hl(0, "StatusLineSeparator", { fg = c.line, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.line, bg = 'NONE' })
  hl(0, "StatusLineTermNC", { fg = c.line, bg = 'NONE' })

  -- IndentBlankline
  hl(0, "IndentBlanklineContextChar", { fg = c.grey, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = c.one_bg2 })
  hl(0, "IndentBlanklineChar", { fg = c.line, bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceChar", { fg = c.line, bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceCharBlankline", { fg = c.sun, bg = 'NONE' })

  -- Dashboard
  hl(0, "DashboardHeader", { fg = c.blue, bg = 'NONE' })
  hl(0, "DashboardCenter", { fg = c.purple, bg = 'NONE' })
  hl(0, "DashboardFooter", { fg = c.cyan, bg = 'NONE' })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.grey, bg = 'NONE', strikethrough=true, })
  hl(0, "CmpItemAbbrMatch", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindFunction", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindMethod", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindConstructor", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindClass", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindEnum", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindEvent", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindInterface", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindStruct", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindVariable", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindField", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindProperty", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindEnumMember", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindConstant", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindKeyword", { fg = c.purple, bg = 'NONE' })
  hl(0, "CmpItemKindModule", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindValue", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindUnit", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindText", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindSnippet", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindColor", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindTypeParameter", { fg = c.red, bg = 'NONE' })

  -- ToggleTerm
  hl(0, "ToggleTerm1FloatBorder", { fg = c.line, bg = 'NONE' })

  -- Illuminate
  hl(0, "IlluminatedWordText", { fg = 'NONE', bg = c.base02, sp = 'NONE',  })
  hl(0, "IlluminatedWordRead", { link = 'IlluminatedWordText' })
end

return theme