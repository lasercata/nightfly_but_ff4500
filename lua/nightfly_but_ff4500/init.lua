local g = vim.g
local highlight = vim.api.nvim_set_hl

local none = "NONE"
-- Background and foreground
local black = "#011627"
local white = "#c3ccdc"
local bg = black
if g.nightfly_but_ff4500Transparent then
  bg = none
end
-- Variations of midnight-blue
local black_blue = "#081e2f"
local dark_blue = "#092236"
local deep_blue = "#0e293f"
local slate_blue = "#2c3043"
local pickle_blue = "#38507a"
local regal_blue = "#1d3b53"
local steel_blue = "#4b6479"
local grey_blue = "#7c8f8f"
local cadet_blue = "#a1aab8"
local ash_blue = "#acb4c2"
local white_blue = "#d6deeb"
-- Core theme colors
local yellow = "#e3d18a"
local peach = "#ffcb8b"
local tan = "#ecc48d"
local orange = "#f78c6c"
local orchid = "#e39aa6"
local red = "#fc514e"
local watermelon = "#ff5874"
local violet = "#c792ea"
local purple = "#ae81ff"
local indigo = "#5e97ec"
local blue = "#ff4500"
local malibu = "#87bcff"
local turquoise = "#7fdbca"
local emerald = "#21c7a8"
local green = "#a1cd5e"
-- Extra colors
local cyan_blue = "#296596"
local bay_blue = "#24567F"

local M = {}

M.palette = {
  black = black,
  white = white,
  bg = bg,
  black_blue = black_blue,
  dark_blue = dark_blue,
  deep_blue = deep_blue,
  slate_blue = slate_blue,
  pickle_blue = pickle_blue,
  regal_blue = regal_blue,
  steel_blue = steel_blue,
  grey_blue = grey_blue,
  cadet_blue = cadet_blue,
  ash_blue = ash_blue,
  white_blue = white_blue,
  yellow = yellow,
  peach = peach,
  tan = tan,
  orange = orange,
  orchid = orchid,
  red = red,
  watermelon = watermelon,
  violet = violet,
  purple = purple,
  indigo = indigo,
  blue = blue,
  malibu = malibu,
  turquoise = turquoise,
  emerald = emerald,
  green = green,
  cyan_blue = cyan_blue,
  bay_blue = bay_blue,
}

M.style = function()
  -------------------------------------------------------------------------
  -- Custom styling groups
  -------------------------------------------------------------------------

  highlight(0, "nightfly_but_ff4500Visual", { bg = regal_blue })
  highlight(0, "nightfly_but_ff4500White", { fg = white })
  highlight(0, "nightfly_but_ff4500DeepBlue", { fg = deep_blue })
  highlight(0, "nightfly_but_ff4500PickleBlue", { fg = pickle_blue })
  highlight(0, "nightfly_but_ff4500SlateBlue", { fg = slate_blue })
  highlight(0, "nightfly_but_ff4500RegalBlue", { fg = regal_blue })
  highlight(0, "nightfly_but_ff4500SteelBlue", { fg = steel_blue })
  highlight(0, "nightfly_but_ff4500GreyBlue", { fg = grey_blue })
  highlight(0, "nightfly_but_ff4500CadetBlue", { fg = cadet_blue })
  highlight(0, "nightfly_but_ff4500AshBlue", { fg = ash_blue })
  highlight(0, "nightfly_but_ff4500WhiteBlue", { fg = white_blue })
  highlight(0, "nightfly_but_ff4500Yellow", { fg = yellow })
  highlight(0, "nightfly_but_ff4500Peach", { fg = peach })
  highlight(0, "nightfly_but_ff4500Tan", { fg = tan })
  highlight(0, "nightfly_but_ff4500Orchid", { fg = orchid })
  highlight(0, "nightfly_but_ff4500Orange", { fg = orange })
  highlight(0, "nightfly_but_ff4500Red", { fg = red })
  highlight(0, "nightfly_but_ff4500Watermelon", { fg = watermelon })
  highlight(0, "nightfly_but_ff4500Violet", { fg = violet })
  highlight(0, "nightfly_but_ff4500Purple", { fg = purple })
  highlight(0, "nightfly_but_ff4500Indigo", { fg = indigo })
  highlight(0, "nightfly_but_ff4500Blue", { fg = blue })
  highlight(0, "nightfly_but_ff4500Malibu", { fg = malibu })
  highlight(0, "nightfly_but_ff4500Turquoise", { fg = turquoise })
  highlight(0, "nightfly_but_ff4500Emerald", { fg = emerald })
  highlight(0, "nightfly_but_ff4500Green", { fg = green })
  -- Misc helpers
  highlight(0, "nightfly_but_ff4500WhiteAlert", { bg = bg, fg = white })
  highlight(0, "nightfly_but_ff4500YellowAlert", { bg = bg, fg = yellow })
  highlight(0, "nightfly_but_ff4500OrangeAlert", { bg = bg, fg = orange })
  highlight(0, "nightfly_but_ff4500RedAlert", { bg = bg, fg = red })
  highlight(0, "nightfly_but_ff4500MalibuAlert", { bg = bg, fg = malibu })
  highlight(0, "nightfly_but_ff4500EmeraldAlert", { bg = bg, fg = emerald })
  highlight(0, "nightfly_but_ff4500Underline", { underline = true })
  highlight(0, "nightfly_but_ff4500NoCombine", { nocombine = true })
  -- Statusline helper colors
  highlight(0, "nightfly_but_ff4500BlueMode", { bg = blue, fg = dark_blue })
  highlight(0, "nightfly_but_ff4500EmeraldMode", { bg = emerald, fg = dark_blue })
  highlight(0, "nightfly_but_ff4500PurpleMode", { bg = purple, fg = dark_blue })
  highlight(0, "nightfly_but_ff4500WatermelonMode", { bg = watermelon, fg = dark_blue })
  highlight(0, "nightfly_but_ff4500TanMode", { bg = tan, fg = dark_blue })
  highlight(0, "nightfly_but_ff4500TurquoiseMode", { bg = turquoise, fg = dark_blue })
  -- Generic line helper colors
  highlight(0, "nightfly_but_ff4500EmeraldLine", { bg = slate_blue, fg = emerald })
  highlight(0, "nightfly_but_ff4500GreyBlueLine", { bg = dark_blue, fg = grey_blue })
  highlight(0, "nightfly_but_ff4500TanLine", { bg = dark_blue, fg = tan })
  highlight(0, "nightfly_but_ff4500WatermelonLine", { bg = slate_blue, fg = watermelon })
  highlight(0, "nightfly_but_ff4500BlueLineActive", { bg = regal_blue, fg = blue })
  highlight(0, "nightfly_but_ff4500RedLineActive", { bg = regal_blue, fg = red })
  highlight(0, "nightfly_but_ff4500TanLineActive", { bg = regal_blue, fg = tan })
  highlight(0, "nightfly_but_ff4500WhiteLineActive", { bg = regal_blue, fg = white_blue })
  highlight(0, "nightfly_but_ff4500YellowLineActive", { bg = regal_blue, fg = yellow })
  -- Diagnostic helper colors
  highlight(0, "nightfly_but_ff4500DiagnosticUndercurlError", { undercurl = true, sp = red })
  highlight(0, "nightfly_but_ff4500DiagnosticUndercurlWarn", { undercurl = true, sp = yellow })
  highlight(0, "nightfly_but_ff4500DiagnosticUndercurlInfo", { undercurl = true, sp = malibu })
  highlight(0, "nightfly_but_ff4500DiagnosticUndercurlHint", { undercurl = true, sp = white })
  highlight(0, "nightfly_but_ff4500DiagnosticUnderlineError", { underline = true, sp = red })
  highlight(0, "nightfly_but_ff4500DiagnosticUnderlineWarn", { underline = true, sp = yellow })
  highlight(0, "nightfly_but_ff4500DiagnosticUnderlineInfo", { underline = true, sp = malibu })
  highlight(0, "nightfly_but_ff4500DiagnosticUnderlineHint", { underline = true, sp = white })
  highlight(0, "nightfly_but_ff4500DiagnosticVirtualTextError", { bg = dark_blue, fg = red })
  highlight(0, "nightfly_but_ff4500DiagnosticVirtualTextWarn", { bg = dark_blue, fg = yellow })
  highlight(0, "nightfly_but_ff4500DiagnosticVirtualTextInfo", { bg = dark_blue, fg = malibu })
  highlight(0, "nightfly_but_ff4500DiagnosticVirtualTextHint", { bg = dark_blue, fg = white })

  -------------------------------------------------------------------------
  -- Standard styling
  -------------------------------------------------------------------------

  -- Specify the colors used by the inbuilt terminal
  if g.nightfly_but_ff4500TerminalColors then
    g.terminal_color_0 = regal_blue
    g.terminal_color_1 = red
    g.terminal_color_2 = green
    g.terminal_color_3 = yellow
    g.terminal_color_4 = blue
    g.terminal_color_5 = violet
    g.terminal_color_6 = turquoise
    g.terminal_color_7 = white
    g.terminal_color_8 = grey_blue
    g.terminal_color_9 = watermelon
    g.terminal_color_10 = emerald
    g.terminal_color_11 = tan
    g.terminal_color_12 = blue
    g.terminal_color_13 = purple
    g.terminal_color_14 = turquoise
    g.terminal_color_15 = white_blue
  end

  -- Background and text
  highlight(0, "Normal", { bg = bg, fg = white })

  -- Color of mode text, -- INSERT --
  highlight(0, "ModeMsg", { fg = cadet_blue })

  -- Comments
  if g.nightfly_but_ff4500Italics then
    highlight(0, "Comment", { fg = grey_blue, italic = true })
  else
    highlight(0, "Comment", { link = "nightfly_but_ff4500GreyBlue" })
  end

  -- Functions
  highlight(0, "Function", { link = "nightfly_but_ff4500Blue" })

  -- Strings
  highlight(0, "String", { link = "nightfly_but_ff4500Tan" })

  -- Booleans
  highlight(0, "Boolean", { link = "nightfly_but_ff4500Watermelon" })

  -- Identifiers
  highlight(0, "Identifier", { link = "nightfly_but_ff4500Turquoise" })

  -- Color of titles
  highlight(0, "Title", { fg = orange })

  -- const, static
  highlight(0, "StorageClass", { link = "nightfly_but_ff4500Orange" })

  -- void, intptr_t
  highlight(0, "Type", { fg = emerald })

  -- Numbers
  highlight(0, "Constant", { link = "nightfly_but_ff4500Orange" })

  -- Character constants
  highlight(0, "Character", { link = "nightfly_but_ff4500Purple" })

  -- Exceptions
  highlight(0, "Exception", { link = "nightfly_but_ff4500Watermelon" })

  -- ifdef/endif
  highlight(0, "PreProc", { link = "nightfly_but_ff4500Watermelon" })

  -- case in switch statement
  highlight(0, "Label", { link = "nightfly_but_ff4500Turquoise" })

  -- end-of-line '$', end-of-file '~'
  highlight(0, "NonText", { fg = steel_blue })

  -- sizeof
  highlight(0, "Operator", { link = "nightfly_but_ff4500Watermelon" })

  -- for, while
  highlight(0, "Repeat", { link = "nightfly_but_ff4500Violet" })

  -- Search
  highlight(0, "Search", { bg = pickle_blue, fg = white_blue })
  highlight(0, "CurSearch", { bg = orange, fg = black })
  highlight(0, "IncSearch", { bg = peach, fg = black })

  -- '\n' sequences
  highlight(0, "Special", { link = "nightfly_but_ff4500Watermelon" })

  -- if, else
  highlight(0, "Statement", { fg = violet })

  -- struct, union, enum, typedef
  highlight(0, "Structure", { link = "nightfly_but_ff4500Indigo" })

  -- Status, split and tab lines
  highlight(0, "StatusLine", { bg = slate_blue, fg = white })
  highlight(0, "StatusLineNC", { bg = slate_blue, fg = cadet_blue })
  highlight(0, "Tabline", { bg = slate_blue, fg = cadet_blue })
  highlight(0, "TablineSel", { bg = dark_blue, fg = blue })
  highlight(0, "TablineSelSymbol", { bg = dark_blue, fg = emerald })
  highlight(0, "TablineFill", { bg = slate_blue, fg = slate_blue })
  highlight(0, "StatusLineTerm", { bg = slate_blue, fg = white })
  highlight(0, "StatusLineTermNC", { bg = slate_blue, fg = cadet_blue })
  if g.nightfly_but_ff4500WinSeparator == 0 then
    highlight(0, "VertSplit", { bg = black, fg = black })
  elseif g.nightfly_but_ff4500WinSeparator == 1 then
    highlight(0, "VertSplit", { bg = slate_blue, fg = slate_blue })
  else
    highlight(0, "VertSplit", { bg = none, fg = slate_blue })
  end

  -- Visual selection
  highlight(0, "Visual", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "VisualNOS", { bg = regal_blue, fg = white })
  highlight(0, "VisualInDiff", { bg = regal_blue, fg = white })

  -- Errors, warnings and whitespace-eol
  highlight(0, "Error", { bg = bg, fg = red })
  highlight(0, "ErrorMsg", { bg = bg, fg = red })
  highlight(0, "WarningMsg", { bg = bg, fg = orange })

  -- Auto-text-completion menu
  highlight(0, "Pmenu", { bg = deep_blue, fg = white })
  highlight(0, "PmenuSel", { bg = cyan_blue, fg = white_blue })
  highlight(0, "PmenuSbar", { bg = deep_blue })
  highlight(0, "PmenuThumb", { bg = steel_blue })
  highlight(0, "WildMenu", { bg = cyan_blue, fg = white_blue })

  -- Spelling errors
  if g.nightfly_but_ff4500Undercurls then
    highlight(0, "SpellBad", { bg = none, undercurl = true, sp = red })
    highlight(0, "SpellCap", { bg = none, undercurl = true, sp = blue })
    highlight(0, "SpellRare", { bg = none, undercurl = true, sp = yellow })
    highlight(0, "SpellLocal", { bg = none, undercurl = true, sp = blue })
  else
    highlight(0, "SpellBad", { bg = none, fg = red, underline = true, sp = red })
    highlight(0, "SpellCap", { bg = none, fg = blue, underline = true, sp = blue })
    highlight(0, "SpellRare", { bg = none, fg = yellow, underline = true, sp = yellow })
    highlight(0, "SpellLocal", { bg = none, fg = blue, underline = true, sp = blue })
  end

  -- Misc
  highlight(0, "Question", { fg = green })
  highlight(0, "MoreMsg", { fg = red })
  highlight(0, "LineNr", { bg = bg, fg = steel_blue })
  if g.nightfly_but_ff4500CursorColor then
    highlight(0, "Cursor", { fg = bg, bg = blue })
  else
    highlight(0, "Cursor", { fg = bg, bg = cadet_blue })
  end
  highlight(0, "lCursor", { fg = bg, bg = cadet_blue })
  highlight(0, "CursorLineNr", { bg = dark_blue, fg = blue })
  highlight(0, "CursorColumn", { bg = dark_blue })
  highlight(0, "CursorLine", { bg = dark_blue })
  highlight(0, "Folded", { bg = dark_blue, fg = green })
  highlight(0, "FoldColumn", { bg = slate_blue, fg = green })
  highlight(0, "SignColumn", { bg = bg, fg = green })
  highlight(0, "Todo", { bg = deep_blue, fg = yellow })
  highlight(0, "SpecialKey", { bg = bg, fg = blue })
  if g.nightfly_but_ff4500UnderlineMatchParen then
    highlight(0, "MatchParen", { bg = bg, underline = true })
  else
    highlight(0, "MatchParen", { link = "nightfly_but_ff4500Visual" })
  end
  highlight(0, "Ignore", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "Underlined", { fg = green })
  highlight(0, "QuickFixLine", { bg = deep_blue })
  highlight(0, "Delimiter", { link = "nightfly_but_ff4500White" })
  highlight(0, "qfFileName", { link = "nightfly_but_ff4500Emerald" })

  -- Color column (after line 80)
  highlight(0, "ColorColumn", { bg = black_blue })

  -- Conceal color
  highlight(0, "Conceal", { bg = none, fg = ash_blue })

  -- nvim -d
  highlight(0, "DiffAdd", { bg = emerald, fg = black })
  highlight(0, "DiffChange", { bg = slate_blue })
  highlight(0, "DiffDelete", { bg = slate_blue, fg = steel_blue })
  highlight(0, "DiffText", { bg = blue, fg = black })

  -------------------------------------------------------------------------
  -- Neovim standard styling
  -------------------------------------------------------------------------

  highlight(0, "Whitespace", { fg = regal_blue })
  highlight(0, "TermCursor", { bg = cadet_blue, fg = black })
  if g.nightfly_but_ff4500NormalFloat then
    highlight(0, "NormalFloat", { bg = bg, fg = cadet_blue })
  else
    highlight(0, "NormalFloat", { bg = dark_blue, fg = white })
  end
  highlight(0, "FloatBorder", { bg = bg, fg = slate_blue })
  highlight(0, "WinBar", { bg = deep_blue, fg = white })
  highlight(0, "WinBarNC", { bg = deep_blue, fg = cadet_blue })
  highlight(0, "WinSeparator", { link = "VertSplit" })

  -- Neovim check-health
  highlight(0, "healthSuccess", { link = "DiffAdd" })
  highlight(0, "healthHeadingChar", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "helpHeader", { link = "nightfly_but_ff4500Turquoise" })

  -- Neovim Tree-sitter
  highlight(0, "@annotation", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@attribute", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@constant", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "@constant.builtin", { link = "nightfly_but_ff4500Green" })
  highlight(0, "@constant.macro", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@constructor", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "@danger", { link = "Todo" })
  highlight(0, "@error", { link = "nightfly_but_ff4500RedAlert" })
  highlight(0, "@exception", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@function.builtin", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@function.call", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@function.macro", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@include", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "@keyword.operator", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@namespace", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "@none", {})
  highlight(0, "@parameter", { link = "nightfly_but_ff4500Orchid" })
  highlight(0, "@property", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "@punctuation.special", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "@string.regex", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "@symbol", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "@tag", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@tag.attribute", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "@tag.delimiter", { link = "nightfly_but_ff4500Green" })
  highlight(0, "@text.danger", { link = "nightfly_but_ff4500RedAlert" })
  highlight(0, "@text.diff.add", { link = "DiffAdd" })
  highlight(0, "@text.diff.delete", { link = "DiffDelete" })
  highlight(0, "@text.emphasis", { fg = orchid, italic = true })
  highlight(0, "@text.environment", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "@text.environment.name", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "@text.literal", { link = "String" })
  highlight(0, "@text.math", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "@text.note", { link = "nightfly_but_ff4500GreyBlue" })
  highlight(0, "@text.reference", { link = "nightfly_but_ff4500Green" })
  highlight(0, "@text.strike", { strikethrough = true })
  highlight(0, "@text.strong", { link = "nightfly_but_ff4500Orchid" })
  highlight(0, "@text.title", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@text.todo", { link = "Todo" })
  highlight(0, "@text.underline", { underline = true })
  highlight(0, "@text.uri", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "@text.warning", { link = "nightfly_but_ff4500YellowAlert" })
  highlight(0, "@type.builtin", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "@type.qualifier", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@variable", { link = "nightfly_but_ff4500White" })
  highlight(0, "@variable.builtin", { link = "nightfly_but_ff4500Green" })
  -- Language specific Tree-sitter overrides.
  highlight(0, "@punctuation.delimiter.astro", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "@text.title.astro", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@parameter.bash", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "@punctuation.delimiter.css", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "@keyword.gitcommit", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@text.reference.gitcommit", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@text.title.gitcommit", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@text.uri.gitcommit", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "@text.title.help", { link = "nightfly_but_ff4500Malibu" })
  highlight(0, "@text.title.html", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@storageclass.rust", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@punctuation.delimiter.scss", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "@variable.scss", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "@text.title.svelte", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@variable.vim", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "@variable.builtin.vim", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "@text.title.vue", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "@field.yaml", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "@punctuation.delimiter.yaml", { link = "nightfly_but_ff4500Watermelon" })

  -- Neovim LSP semantic highlights.
  highlight(0, "@lsp.mod.deprecated", { link = "@constant" })
  highlight(0, "@lsp.mod.readonly", { link = "@constant" })
  highlight(0, "@lsp.mod.typeHint", { link = "@type" })
  highlight(0, "@lsp.type.boolean", { link = "@boolean" })
  highlight(0, "@lsp.type.builtinConstant", { link = "@constant.builtin" })
  highlight(0, "@lsp.type.builtinType", { link = "@type.builtin" })
  highlight(0, "@lsp.type.class", { link = "@type" })
  highlight(0, "@lsp.type.enum", { link = "@type" })
  highlight(0, "@lsp.type.enumMember", { link = "@property" })
  highlight(0, "@lsp.type.escapeSequence", { link = "@string.escape" })
  highlight(0, "@lsp.type.formatSpecifier", { link = "@punctuation.special" })
  highlight(0, "@lsp.type.interface", { link = "@type" })
  highlight(0, "@lsp.type.keyword", { link = "@keyword" })
  highlight(0, "@lsp.type.magicFunction", { link = "@function.builtin" })
  highlight(0, "@lsp.type.namespace", { link = "@namespace" })
  highlight(0, "@lsp.type.number", { link = "@number" })
  highlight(0, "@lsp.type.operator", { link = "@operator" })
  highlight(0, "@lsp.type.parameter", { link = "@parameter" })
  highlight(0, "@lsp.type.property", { link = "@property" })
  highlight(0, "@lsp.type.selfKeyword", { link = "@variable.builtin" })
  highlight(0, "@lsp.type.selfParameter", { link = "@variable.builtin" })
  highlight(0, "@lsp.type.struct", { link = "@type" })
  highlight(0, "@lsp.type.typeAlias", { link = "@type.definition" })
  highlight(0, "@lsp.type.variable", { link = "@variable" })
  highlight(0, "@lsp.typemod.class.defaultLibrary", { link = "@type.builtin" })
  highlight(0, "@lsp.typemod.enum.defaultLibrary", { link = "@type" })
  highlight(0, "@lsp.typemod.enumMember.defaultLibrary", { link = "@constant.builtin" })
  highlight(0, "@lsp.typemod.function.defaultLibrary", { link = "@function.builtin" })
  highlight(0, "@lsp.typemod.keyword.async", { link = "@keyword" })
  highlight(0, "@lsp.typemod.method.defaultLibrary", { link = "@function.builtin" })
  highlight(0, "@lsp.typemod.operator.injected", { link = "@operator" })
  highlight(0, "@lsp.typemod.string.injected", { link = "@string" })
  highlight(0, "@lsp.typemod.variable.defaultLibrary", { link = "@variable.builtin" })
  highlight(0, "@lsp.typemod.variable.global", { link = "@constant" })
  highlight(0, "@lsp.typemod.variable.injected", { link = "@variable" })
  highlight(0, "@lsp.typemod.variable.readonly", { link = "@constant" })
  highlight(0, "@lsp.typemod.variable.static", { link = "@constant" })
  -- Language specific LSP semantic overrides.
  highlight(0, "@lsp.type.macro.rust", { link = "@function" })

  -- Neovim Diagnostic
  highlight(0, "DiagnosticError", { link = "nightfly_but_ff4500Red" })
  highlight(0, "DiagnosticWarn", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "DiagnosticInfo", { link = "nightfly_but_ff4500Malibu" })
  highlight(0, "DiagnosticHint", { link = "nightfly_but_ff4500White" })
  if g.nightfly_but_ff4500Undercurls then
    highlight(0, "DiagnosticUnderlineError", { link = "nightfly_but_ff4500DiagnosticUndercurlError" })
    highlight(0, "DiagnosticUnderlineWarn", { link = "nightfly_but_ff4500DiagnosticUndercurlWarn" })
    highlight(0, "DiagnosticUnderlineInfo", { link = "nightfly_but_ff4500DiagnosticUndercurlInfo" })
    highlight(0, "DiagnosticUnderlineHint", { link = "nightfly_but_ff4500DiagnosticUndercurlHint" })
  else
    highlight(0, "DiagnosticUnderlineError", { link = "nightfly_but_ff4500DiagnosticUnderlineError" })
    highlight(0, "DiagnosticUnderlineWarn", { link = "nightfly_but_ff4500DiagnosticUnderlineWarn" })
    highlight(0, "DiagnosticUnderlineInfo", { link = "nightfly_but_ff4500DiagnosticUnderlineInfo" })
    highlight(0, "DiagnosticUnderlineHint", { link = "nightfly_but_ff4500DiagnosticUnderlineHint" })
  end
  if g.nightfly_but_ff4500VirtualTextColor then
    highlight(0, "DiagnosticVirtualTextError", { link = "nightfly_but_ff4500DiagnosticVirtualTextError" })
    highlight(0, "DiagnosticVirtualTextWarn", { link = "nightfly_but_ff4500DiagnosticVirtualTextWarn" })
    highlight(0, "DiagnosticVirtualTextInfo", { link = "nightfly_but_ff4500DiagnosticVirtualTextInfo" })
    highlight(0, "DiagnosticVirtualTextHint", { link = "nightfly_but_ff4500DiagnosticVirtualTextHint" })
  else
    highlight(0, "DiagnosticVirtualTextError", { link = "nightfly_but_ff4500SteelBlue" })
    highlight(0, "DiagnosticVirtualTextWarn", { link = "nightfly_but_ff4500SteelBlue" })
    highlight(0, "DiagnosticVirtualTextInfo", { link = "nightfly_but_ff4500SteelBlue" })
    highlight(0, "DiagnosticVirtualTextHint", { link = "nightfly_but_ff4500SteelBlue" })
  end
  highlight(0, "DiagnosticSignError", { link = "nightfly_but_ff4500RedAlert" })
  highlight(0, "DiagnosticSignWarn", { link = "nightfly_but_ff4500YellowAlert" })
  highlight(0, "DiagnosticSignInfo", { link = "nightfly_but_ff4500MalibuAlert" })
  highlight(0, "DiagnosticSignHint", { link = "nightfly_but_ff4500WhiteAlert" })
  highlight(0, "DiagnosticFloatingError", { link = "nightfly_but_ff4500Red" })
  highlight(0, "DiagnosticFloatingWarn", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "DiagnosticFloatingInfo", { link = "nightfly_but_ff4500Malibu" })
  highlight(0, "DiagnosticFloatingHint", { link = "nightfly_but_ff4500White" })

  -- Neovim LSP
  highlight(0, "LspCodeLens", { link = "nightfly_but_ff4500SteelBlue" })
  highlight(0, "LspCodeLensSeparator", { link = "nightfly_but_ff4500SteelBlue" })
  highlight(0, "LspInfoBorder", { link = "FloatBorder" })
  highlight(0, "LspReferenceText", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "LspReferenceRead", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "LspReferenceWrite", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "LspSignatureActiveParameter", { bg = slate_blue })

  -------------------------------------------------------------------------
  -- Legacy language styling
  -------------------------------------------------------------------------

  -- Markdown, 'tpope/vim-markdown' plugin
  highlight(0, "markdownBold", { link = "nightfly_but_ff4500Peach" })
  highlight(0, "markdownCode", { link = "nightfly_but_ff4500Tan" })
  highlight(0, "markdownCodeDelimiter", { link = "nightfly_but_ff4500Tan" })
  highlight(0, "markdownError", { link = "NormalNC" })
  highlight(0, "markdownH1", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "markdownH2", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "markdownHeadingRule", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "markdownItalic", { link = "nightfly_but_ff4500Orchid" })
  highlight(0, "markdownUrl", { link = "nightfly_but_ff4500Purple" })

  -- Markdown, 'plasticboy/vim-markdown' plugin
  highlight(0, "mkdDelimiter", { link = "nightfly_but_ff4500White" })
  highlight(0, "mkdLineBreak", { link = "NormalNC" })
  highlight(0, "mkdListItem", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "mkdURL", { link = "nightfly_but_ff4500Purple" })

  -- XML
  highlight(0, "xmlAttrib", { link = "nightfly_but_ff4500Green" })
  highlight(0, "xmlEndTag", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "xmlTag", { link = "nightfly_but_ff4500Green" })
  highlight(0, "xmlTagName", { link = "nightfly_but_ff4500Blue" })

  -------------------------------------------------------------------------
  -- Legacy plugin styling
  -------------------------------------------------------------------------

  -- Git commits
  highlight(0, "gitCommitBranch", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "gitCommitDiscardedFile", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "gitCommitDiscardedType", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "gitCommitHeader", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "gitCommitSelectedFile", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "gitCommitSelectedType", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "gitCommitUntrackedFile", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "gitEmail", { link = "nightfly_but_ff4500Blue" })

  -- Git commit diffs
  highlight(0, "diffAdded", { link = "nightfly_but_ff4500Green" })
  highlight(0, "diffChanged", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "diffIndexLine", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "diffLine", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "diffRemoved", { link = "nightfly_but_ff4500Red" })
  highlight(0, "diffSubname", { link = "nightfly_but_ff4500Blue" })

  -- Tagbar plugin
  highlight(0, "TagbarFoldIcon", { link = "nightfly_but_ff4500CadetBlue" })
  highlight(0, "TagbarVisibilityPublic", { link = "nightfly_but_ff4500Green" })
  highlight(0, "TagbarVisibilityProtected", { link = "nightfly_but_ff4500Green" })
  highlight(0, "TagbarVisibilityPrivate", { link = "nightfly_but_ff4500Green" })
  highlight(0, "TagbarKind", { link = "nightfly_but_ff4500Emerald" })

  -- fern.vim plugin
  highlight(0, "FernBranchSymbol", { link = "nightfly_but_ff4500SteelBlue" })
  highlight(0, "FernLeafSymbol", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "FernLeaderSymbol", { link = "nightfly_but_ff4500PickleBlue" })
  highlight(0, "FernBranchText", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "FernMarkedLine", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "FernMarkedText", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "FernRootSymbol", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "FernRootText", { link = "nightfly_but_ff4500Purple" })

  -- fern-git-status.vim plugin
  highlight(0, "FernGitStatusBracket", { link = "nightfly_but_ff4500GreyBlue" })
  highlight(0, "FernGitStatusIndex", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "FernGitStatusWorktree", { link = "nightfly_but_ff4500Watermelon" })

  -- Glyph palette
  highlight(0, "GlyphPalette1", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "GlyphPalette2", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "GlyphPalette3", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "GlyphPalette4", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "GlyphPalette6", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "GlyphPalette7", { link = "nightfly_but_ff4500White" })
  highlight(0, "GlyphPalette9", { link = "nightfly_but_ff4500Watermelon" })

  -- Misc items
  highlight(0, "bufExplorerHelp", { link = "nightfly_but_ff4500CadetBlue" })
  highlight(0, "bufExplorerSortBy", { link = "nightfly_but_ff4500CadetBlue" })
  highlight(0, "CleverFDefaultLabel", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "CtrlPMatch", { link = "nightfly_but_ff4500Orange" })
  highlight(0, "Directory", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "erubyDelimiter", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "helpHeadline", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "helpSectionDelim", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "jsonKeyword", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "jsonBoolean", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "jsonQuote", { link = "nightfly_but_ff4500White" })
  highlight(0, "netrwClassify", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "netrwDir", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "netrwExe", { link = "nightfly_but_ff4500Tan" })
  highlight(0, "tagName", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "Cheat40Header", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "yamlBlockMappingKey", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "yamlFlowMappingKey", { link = "nightfly_but_ff4500Blue" })
  if g.nightfly_but_ff4500UnderlineMatchParen then
    highlight(0, "MatchWord", { underline = true, sp = orange })
  else
    highlight(0, "MatchWord", { link = "nightfly_but_ff4500Orange" })
  end
  highlight(0, "snipLeadingSpaces", { bg = bg, fg = white })
  highlight(0, "MatchWordCur", { bg = bg })

  -- FZF plugin
  highlight(0, "fzf1", { fg = watermelon, bg = slate_blue })
  highlight(0, "fzf2", { fg = blue, bg = slate_blue })
  highlight(0, "fzf3", { fg = green, bg = slate_blue })
  highlight(0, "fzfNormal", { fg = ash_blue })
  highlight(0, "fzfFgPlus", { fg = white_blue })
  highlight(0, "fzfBorder", { fg = slate_blue })
  highlight(0, "fzfSubstring", { fg = orange })
  g.fzf_colors = {
    ["fg"] = { "fg", "fzfNormal" },
    ["bg"] = { "bg", "Normal" },
    ["hl"] = { "fg", "fzfSubstring" },
    ["fg+"] = { "fg", "fzfFgPlus" },
    ["bg+"] = { "bg", "Pmenu" },
    ["hl+"] = { "fg", "fzfSubstring" },
    ["info"] = { "fg", "String" },
    ["border"] = { "fg", "fzfBorder" },
    ["prompt"] = { "fg", "fzf2" },
    ["pointer"] = { "fg", "Exception" },
    ["marker"] = { "fg", "StorageClass" },
    ["spinner"] = { "fg", "Type" },
    ["header"] = { "fg", "CursorLineNr" },
  }

  -- mistfly-statusline plugin
  highlight(0, "MistflyNormal", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "MistflyInsert", { link = "nightfly_but_ff4500EmeraldMode" })
  highlight(0, "MistflyVisual", { link = "nightfly_but_ff4500PurpleMode" })
  highlight(0, "MistflyCommand", { link = "nightfly_but_ff4500TanMode" })
  highlight(0, "MistflyReplace", { link = "nightfly_but_ff4500WatermelonMode" })

  -- Coc plugin (see issue: https://github.com/bluz71/vim-nightfly_but_ff4500-colors/issues/31)
  highlight(0, "CocUnusedHighlight", { link = "nightfly_but_ff4500AshBlue" })

  -------------------------------------------------------------------------
  -- Neovim plugin styling
  -------------------------------------------------------------------------

  -- NvimTree plugin
  highlight(0, "NvimTreeFolderIcon", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "NvimTreeFolderName", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "NvimTreeIndentMarker", { link = "nightfly_but_ff4500PickleBlue" })
  highlight(0, "NvimTreeOpenedFolderName", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "NvimTreeRootFolder", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "NvimTreeSpecialFile", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "NvimTreeWindowPicker", { link = "DiffChange" })
  highlight(0, "NvimTreeCursorLine", { bg = deep_blue })
  highlight(0, "NvimTreeExecFile", { fg = green })
  highlight(0, "NvimTreeImageFile", { fg = violet })
  highlight(0, "NvimTreeNormal", { bg = black_blue, fg = white })
  highlight(0, "NvimTreeOpenedFile", { fg = yellow })
  highlight(0, "NvimTreeSymlink", { fg = turquoise })

  -- Neo-tree plugin
  highlight(0, "NeoTreeDimText", { link = "nightfly_but_ff4500PickleBlue" })
  highlight(0, "NeoTreeDotfile", { link = "nightfly_but_ff4500SlateBlue" })
  highlight(0, "NeoTreeGitAdded", { link = "nightfly_but_ff4500Green" })
  highlight(0, "NeoTreeGitConflict", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "NeoTreeGitModified", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "NeoTreeGitUntracked", { link = "nightfly_but_ff4500SteelBlue" })
  highlight(0, "NeoTreeMessage", { link = "nightfly_but_ff4500CadetBlue" })
  highlight(0, "NeoTreeModified", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "NeoTreeRootName", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "NeoTreeCursorLine", { bg = deep_blue })
  highlight(0, "NeoTreeNormal", { bg = black_blue, fg = white })

  -- Telescope plugin
  highlight(0, "TelescopeBorder", { link = "FloatBorder" })
  highlight(0, "TelescopeMatching", { link = "nightfly_but_ff4500Orange" })
  highlight(0, "TelescopeMultiIcon", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "TelescopeMultiSelection", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "TelescopeNormal", { link = "nightfly_but_ff4500AshBlue" })
  highlight(0, "TelescopePreviewDate", { link = "nightfly_but_ff4500GreyBlue" })
  highlight(0, "TelescopePreviewGroup", { link = "nightfly_but_ff4500GreyBlue" })
  highlight(0, "TelescopePreviewLink", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "TelescopePreviewMatch", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "TelescopePreviewRead", { link = "nightfly_but_ff4500Orange" })
  highlight(0, "TelescopePreviewSize", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "TelescopePreviewUser", { link = "nightfly_but_ff4500GreyBlue" })
  highlight(0, "TelescopePromptPrefix", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "TelescopeResultsDiffAdd", { link = "nightfly_but_ff4500Green" })
  highlight(0, "TelescopeResultsDiffChange", { link = "nightfly_but_ff4500Red" })
  highlight(0, "TelescopeResultsDiffDelete", { link = "nightfly_but_ff4500WatermelonLine" })
  highlight(0, "TelescopeResultsSpecialComment", { link = "nightfly_but_ff4500SteelBlue" })
  highlight(0, "TelescopeSelectionCaret", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "TelescopeTitle", { link = "nightfly_but_ff4500SteelBlue" })
  highlight(0, "TelescopeSelection", { bg = regal_blue, fg = white_blue })

  -- gitsigns.nvim plugin
  --   sign column
  highlight(0, "GitSignsAdd", { link = "nightfly_but_ff4500EmeraldAlert" })
  highlight(0, "GitSignsChange", { link = "nightfly_but_ff4500MalibuAlert" })
  highlight(0, "GitSignsChangeDelete", { link = "nightfly_but_ff4500OrangeAlert" })
  highlight(0, "GitSignsDelete", { link = "nightfly_but_ff4500RedAlert" })
  highlight(0, "GitSignsUntracked", { link = "nightfly_but_ff4500SteelBlue" })
  --   line highlights
  highlight(0, "GitSignsAddLn", { bg = deep_blue })
  highlight(0, "GitSignsChangeLn", { bg = dark_blue })
  --   word diff
  highlight(0, "GitSignsAddLnInline", { bg = pickle_blue })
  highlight(0, "GitSignsChangeLnInline", { bg = pickle_blue })
  --   word diff in preview
  highlight(0, "GitSignsAddInline", { bg = green, fg = black })
  highlight(0, "GitSignsChangeInline", { bg = yellow, fg = black })
  highlight(0, "GitSignsDeleteInline", { bg = red, fg = black })
  --   misc
  highlight(0, "GitSignsAddPreview", { link = "nightfly_but_ff4500EmeraldLine" })
  highlight(0, "GitSignsDeletePreview", { link = "nightfly_but_ff4500WatermelonLine" })
  highlight(0, "GitSignsDeleteVirtLn", { link = "nightfly_but_ff4500WatermelonLine" })

  -- Hop plugin
  highlight(0, "HopCursor", { link = "IncSearch" })
  highlight(0, "HopNextKey", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "HopNextKey1", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "HopNextKey2", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "HopUnmatched", { link = "nightfly_but_ff4500GreyBlue" })

  -- Barbar plugin
  highlight(0, "BufferCurrent", { link = "nightfly_but_ff4500WhiteLineActive" })
  highlight(0, "BufferCurrentIndex", { link = "nightfly_but_ff4500WhiteLineActive" })
  highlight(0, "BufferCurrentMod", { link = "nightfly_but_ff4500TanLineActive" })
  highlight(0, "BufferCurrentSign", { link = "nightfly_but_ff4500BlueLineActive" })
  highlight(0, "BufferCurrentERROR", { link = "nightfly_but_ff4500RedLineActive" })
  highlight(0, "BufferCurrentWARN", { link = "nightfly_but_ff4500YellowLineActive" })
  highlight(0, "BufferCurrentINFO", { link = "nightfly_but_ff4500BlueLineActive" })
  highlight(0, "BufferCurrentHINT", { link = "nightfly_but_ff4500WhiteLineActive" })
  highlight(0, "BufferTabpages", { bg = slate_blue, fg = blue })
  highlight(0, "BufferVisible", { link = "nightfly_but_ff4500GreyBlueLine" })
  highlight(0, "BufferVisibleIndex", { link = "nightfly_but_ff4500GreyBlueLine" })
  highlight(0, "BufferVisibleMod", { link = "nightfly_but_ff4500TanLine" })
  highlight(0, "BufferVisibleSign", { link = "nightfly_but_ff4500GreyBlueLine" })
  highlight(0, "BufferVisibleERROR", { bg = dark_blue, fg = red })
  highlight(0, "BufferVisibleWARN", { bg = dark_blue, fg = yellow })
  highlight(0, "BufferVisibleINFO", { bg = dark_blue, fg = blue })
  highlight(0, "BufferVisibleHINT", { bg = dark_blue, fg = white })
  highlight(0, "BufferInactive", { bg = slate_blue, fg = grey_blue })
  highlight(0, "BufferInactiveMod", { bg = slate_blue, fg = tan })
  highlight(0, "BufferInactiveSign", { bg = slate_blue, fg = cadet_blue })
  highlight(0, "BufferInactiveERROR", { bg = slate_blue, fg = red })
  highlight(0, "BufferInactiveWARN", { bg = slate_blue, fg = yellow })
  highlight(0, "BufferInactiveINFO", { bg = slate_blue, fg = blue })
  highlight(0, "BufferInactiveHINT", { bg = slate_blue, fg = white })
  highlight(0, "BufferAlternate", { link = "BufferCurrent" })
  highlight(0, "BufferAlternateIndex", { link = "BufferCurrentIndex" })
  highlight(0, "BufferAlternateMod", { link = "BufferCurrentMod" })
  highlight(0, "BufferAlternateSign", { link = "BufferCurrentSign" })
  highlight(0, "BufferAlternateERROR", { link = "BufferCurrentERROR" })
  highlight(0, "BufferAlternateWARN", { link = "BufferCurrentWARN" })
  highlight(0, "BufferAlternateINFO", { link = "BufferCurrentINFO" })
  highlight(0, "BufferAlternateHINT", { link = "BufferCurrentHINT" })

  -- Bufferline plugin
  highlight(0, "BufferLineTabSelected", { fg = blue })
  highlight(0, "BufferLineIndicatorSelected", { fg = blue })

  -- nvim-cmp plugin
  highlight(0, "CmpItemAbbrMatch", { link = "nightfly_but_ff4500Tan" })
  highlight(0, "CmpItemAbbrMatchFuzzy", { link = "nightfly_but_ff4500Orange" })
  highlight(0, "CmpItemKind", { link = "nightfly_but_ff4500White" })
  highlight(0, "CmpItemKindClass", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "CmpItemKindColor", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "CmpItemKindConstant", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "CmpItemKindConstructor", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "CmpItemKindEnum", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "CmpItemKindEnumMember", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "CmpItemKindEvent", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "CmpItemKindField", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "CmpItemKindFile", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "CmpItemKindFolder", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "CmpItemKindFunction", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "CmpItemKindInterface", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "CmpItemKindKeyword", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "CmpItemKindMethod", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "CmpItemKindModule", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "CmpItemKindOperator", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "CmpItemKindProperty", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "CmpItemKindReference", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "CmpItemKindSnippet", { link = "nightfly_but_ff4500Green" })
  highlight(0, "CmpItemKindStruct", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "CmpItemKindText", { link = "nightfly_but_ff4500AshBlue" })
  highlight(0, "CmpItemKindTypeParameter", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "CmpItemKindUnit", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "CmpItemKindValue", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "CmpItemKindVariable", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "CmpItemMenu", { link = "nightfly_but_ff4500CadetBlue" })

  -- Indent Blankline plugin
  highlight(0, "IndentBlanklineChar", { fg = deep_blue, nocombine = true })
  highlight(0, "IndentBlanklineSpaceChar", { fg = deep_blue, nocombine = true })
  highlight(0, "IndentBlanklineSpaceCharBlankline", { fg = deep_blue, nocombine = true })

  -- Mini.nvim plugin
  highlight(0, "MiniCompletionActiveParameter", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "MiniCursorword", { link = "nightfly_but_ff4500Underline" })
  highlight(0, "MiniCursorwordCurrent", { link = "nightfly_but_ff4500Underline" })
  highlight(0, "MiniIndentscopePrefix", { link = "nightfly_but_ff4500NoCombine" })
  highlight(0, "MiniIndentscopeSymbol", { link = "nightfly_but_ff4500White" })
  highlight(0, "MiniJump", { link = "SpellRare" })
  highlight(0, "MiniStarterCurrent", { link = "nightfly_but_ff4500NoCombine" })
  highlight(0, "MiniStarterFooter", { link = "Title" })
  highlight(0, "MiniStarterHeader", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "MiniStarterInactive", { link = "Comment" })
  highlight(0, "MiniStarterItem", { link = "Normal" })
  highlight(0, "MiniStarterItemBullet", { link = "Delimiter" })
  highlight(0, "MiniStarterItemPrefix", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "MiniStarterQuery", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "MiniStarterSection", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "MiniStatuslineDevinfo", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "MiniStatuslineFileinfo", { link = "nightfly_but_ff4500Visual" })
  highlight(0, "MiniStatuslineModeCommand", { link = "nightfly_but_ff4500TanMode" })
  highlight(0, "MiniStatuslineModeInsert", { link = "nightfly_but_ff4500EmeraldMode" })
  highlight(0, "MiniStatuslineModeNormal", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "MiniStatuslineModeOther", { link = "nightfly_but_ff4500TurquoiseMode" })
  highlight(0, "MiniStatuslineModeReplace", { link = "nightfly_but_ff4500WatermelonMode" })
  highlight(0, "MiniStatuslineModeVisual", { link = "nightfly_but_ff4500PurpleMode" })
  highlight(0, "MiniSurround", { link = "IncSearch" })
  highlight(0, "MiniTablineCurrent", { link = "nightfly_but_ff4500WhiteLineActive" })
  highlight(0, "MiniTablineFill", { link = "TabLineFill" })
  highlight(0, "MiniTablineModifiedCurrent", { link = "nightfly_but_ff4500TanLineActive" })
  highlight(0, "MiniTablineModifiedVisible", { link = "nightfly_but_ff4500TanLine" })
  highlight(0, "MiniTablineTabpagesection", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "MiniTablineVisible", { link = "nightfly_but_ff4500GreyBlueLine" })
  highlight(0, "MiniTestEmphasis", { link = "nightfly_but_ff4500Underline" })
  highlight(0, "MiniTestFail", { link = "nightfly_but_ff4500Red" })
  highlight(0, "MiniTestPass", { link = "nightfly_but_ff4500Green" })
  highlight(0, "MiniTrailspace", { link = "nightfly_but_ff4500WatermelonMode" })
  highlight(0, "MiniJump2dSpot", { fg = yellow, underline = true, nocombine = true })
  highlight(0, "MiniStatuslineFilename", { bg = slate_blue, fg = white })
  highlight(0, "MiniStatuslineInactive", { bg = slate_blue, fg = cadet_blue })
  highlight(0, "MiniTablineHidden", { bg = slate_blue, fg = grey_blue })
  highlight(0, "MiniTablineModifiedHidden", { bg = slate_blue, fg = tan })

  -- Dashboard plugin
  highlight(0, "DashboardCenter", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "DashboardFooter", { link = "nightfly_but_ff4500Orange" })
  highlight(0, "DashboardHeader", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "DashboardShortCut", { link = "nightfly_but_ff4500Turquoise" })

  -- nvim-notify plugin
  highlight(0, "NotifyERRORBorder", { link = "FloatBorder" })
  highlight(0, "NotifyWARNBorder", { link = "FloatBorder" })
  highlight(0, "NotifyINFOBorder", { link = "FloatBorder" })
  highlight(0, "NotifyDEBUGBorder", { link = "FloatBorder" })
  highlight(0, "NotifyTRACEBorder", { link = "FloatBorder" })
  highlight(0, "NotifyERRORIcon", { link = "nightfly_but_ff4500Red" })
  highlight(0, "NotifyWARNIcon", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "NotifyINFOIcon", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "NotifyDEBUGIcon", { link = "nightfly_but_ff4500GreyBlue" })
  highlight(0, "NotifyTRACEIcon", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "NotifyERRORTitle", { link = "nightfly_but_ff4500Red" })
  highlight(0, "NotifyWARNTitle", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "NotifyINFOTitle", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "NotifyDEBUGTitle", { link = "nightfly_but_ff4500GreyBlue" })
  highlight(0, "NotifyTRACETitle", { link = "nightfly_but_ff4500Purple" })

  -- lazy.nvim plugin
  highlight(0, "LazyCommit", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "LazyCommitType", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "LazyH1", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "LazyProgressDone", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "LazyProgressTodo", { link = "nightfly_but_ff4500RegalBlue" })
  highlight(0, "LazyReasonCmd", { link = "nightfly_but_ff4500Green" })
  highlight(0, "LazyReasonPlugin", { link = "nightfly_but_ff4500Orchid" })
  highlight(0, "LazyReasonRuntime", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "LazySpecial", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "LazyButton", { bg = deep_blue, fg = white })
  highlight(0, "LazyButtonActive", { bg = bay_blue, fg = white_blue })
  if g.nightfly_but_ff4500NormalFloat ~= true then
    highlight(0, "LazyNormal", { bg = black_blue, fg = white })
  end

  -- mason.nvim plugin
  highlight(0, "MasonError", { link = "nightfly_but_ff4500Red" })
  highlight(0, "MasonHeader", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "MasonHeaderSecondary", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "MasonHeading", { link = "nightfly_but_ff4500WhiteBlue" })
  highlight(0, "MasonHighlight", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "MasonHighlightBlock", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "MasonHighlightBlockBold", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "MasonHighlightBlockBoldSecondary", { link = "nightfly_but_ff4500EmeraldMode" })
  highlight(0, "MasonHighlightBlockSecondary", { link = "nightfly_but_ff4500EmeraldMode" })
  highlight(0, "MasonHighlightSecondary", { link = "nightfly_but_ff4500Emerald" })
  highlight(0, "MasonLink", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "MasonMuted", { link = "nightfly_but_ff4500SteelBlue" })
  highlight(0, "MasonMutedBlock", { bg = deep_blue, fg = white })
  highlight(0, "MasonMutedBlockBold", { bg = deep_blue, fg = white_blue })

  -- linefly plugin
  highlight(0, "LineflyNormal", { link = "nightfly_but_ff4500BlueMode" })
  highlight(0, "LineflyInsert", { link = "nightfly_but_ff4500EmeraldMode" })
  highlight(0, "LineflyVisual", { link = "nightfly_but_ff4500PurpleMode" })
  highlight(0, "LineflyCommand", { link = "nightfly_but_ff4500TanMode" })
  highlight(0, "LineflyReplace", { link = "nightfly_but_ff4500WatermelonMode" })

  -- lspsaga.nvim plugin
  highlight(0, "TitleString", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "TitleIcon", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "TitleSymbol", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "SagaBorder", { link = "FloatBorder" })
  highlight(0, "SagaNormal", { link = "Normal" })
  highlight(0, "SagaExpand", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "SagaCollapse", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "SagaBeacon", { link = "nightfly_but_ff4500PurpleMode" })
  highlight(0, "ActionPreviewTitle", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "CodeActionText", { link = "nightfly_but_ff4500Yellow" })
  highlight(0, "CodeActionConceal", { link = "nightfly_but_ff4500Green" })
  highlight(0, "FinderSelection", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "FinderFName", { link = "nightfly_but_ff4500White" })
  highlight(0, "FinderCode", { link = "nightfly_but_ff4500White" })
  highlight(0, "FinderIcon", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "FinderType", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "FinderSpinnerTitle", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "FinderSpinner", { link = "nightfly_but_ff4500Purple" })
  highlight(0, "RenameNormal", { link = "nightfly_but_ff4500Orange" })
  highlight(0, "DiagnosticSource", { link = "nightfly_but_ff4500SteelBlue" })
  highlight(0, "DiagnosticText", { link = "nightfly_but_ff4500Red" })
  highlight(0, "CallHierarchyIcon", { link = "nightfly_but_ff4500Violet" })
  highlight(0, "CallHierarchyTitle", { link = "nightfly_but_ff4500Watermelon" })
  highlight(0, "SagaShadow", { link = "Normal" })
  highlight(0, "OutlineIndent", { link = "nightfly_but_ff4500Purple" })

  -- Noice plugin
  highlight(0, "NoiceCmdlinePopup", { link = "nightfly_but_ff4500CadetBlue" })
  highlight(0, "NoiceCmdlinePopupBorder", { link = "nightfly_but_ff4500PickleBlue" })
  highlight(0, "NoiceCmdlinePopupBorderSearch", { link = "nightfly_but_ff4500PickleBlue" })
  highlight(0, "NoiceCmdlinePrompt", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "NoiceCompletionItemKindDefault", { link = "nightfly_but_ff4500Turquoise" })
  highlight(0, "NoiceConfirmBorder", { link = "nightfly_but_ff4500Blue" })
  highlight(0, "NoiceFormatTitle", { link = "nightfly_but_ff4500Watermelon" })

  -- nvim-navic plugin
  highlight(0, "NavicText", { bg = slate_blue, fg = ash_blue })
  highlight(0, "NavicSeparator", { bg = slate_blue, fg = white })
  highlight(0, "NavicIconsOperator", { bg = slate_blue, fg = watermelon })
  highlight(0, "NavicIconsBoolean", { link = "NavicIconsOperator" })
  highlight(0, "NavicIconsClass", { bg = slate_blue, fg = emerald })
  highlight(0, "NavicIconsConstant", { bg = slate_blue, fg = orange })
  highlight(0, "NavicIconsConstructor", { bg = slate_blue, fg = blue })
  highlight(0, "NavicIconsEnum", { bg = slate_blue, fg = violet })
  highlight(0, "NavicIconsEnumMember", { bg = slate_blue, fg = turquoise })
  highlight(0, "NavicIconsEvent", { link = "NavicIconsConstant" })
  highlight(0, "NavicIconsField", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsFile", { bg = slate_blue, fg = blue })
  highlight(0, "NavicIconsFunction", { link = "NavicIconsConstructor" })
  highlight(0, "NavicIconsInterface", { link = "NavicIconsEnum" })
  highlight(0, "NavicIconsKey", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsMethod", { link = "NavicIconsConstructor" })
  highlight(0, "NavicIconsModule", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsNamespace", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsNull", { bg = slate_blue, fg = green })
  highlight(0, "NavicIconsNumber", { link = "NavicIconsConstant" })
  highlight(0, "NavicIconsObject", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsPackage", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsProperty", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsString", { bg = slate_blue, fg = tan })
  highlight(0, "NavicIconsStruct", { link = "NavicIconsClass" })
  highlight(0, "NavicIconsTypeParameter", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsVariable", { link = "NavicIconsEnumMember" })
end

return M
