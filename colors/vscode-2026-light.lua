-- ~/.config/nvim/colors/vscode-2026-light.lua
-- Generated from the uploaded VS Code theme: 2026 Light
-- VS Code theme include: ./light_modern.json

vim.o.background = "light"
vim.cmd("highlight clear")

if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end

vim.g.colors_name = "vscode-2026-light"

local c = {
  fg = "#202020",
  bg = "#FFFFFF",
  disabled = "#BBBBBB",
  muted = "#606060",
  blue = "#0069CC",
  red = "#AD0707",
  yellow = "#667309",
  green = "#587C0C",
  border = "#E2E2E5",

  sidebar_bg = "#FAFAFD",
  panel_bg = "#FAFAFD",
  status_bg = "#FAFAFD",
  tab_bg = "#FAFAFD",
  tab_active_bg = "#FFFFFF",

  cursor = "#202020",
  line_nr = "#606060",
  line_nr_active = "#202020",
  cursorline = "#FAFAFA",
  selection = "#BFD9F2",
  inactive_selection = "#E5F0FA",
  search = "#BFD9F2",
  search_alt = "#E5F0FA",
  word = "#D9E9F7",
  bracket = "#BFD9F2",
  whitespace = "#D7D7D7",
  indent = "#FDFDFD",
  indent_active = "#EEEEEE",

  suggest_bg = "#FAFAFD",
  suggest_border = "#E4E5E6",
  suggest_selected = "#D9E9F7",
  float_bg = "#FAFAFD",

  comment = "#6E7781",
  constant = "#0550AE",
  entity = "#953800",
  func = "#8250DF",
  tag = "#116329",
  keyword = "#CF222E",
  string = "#0A3069",
  support = "#0550AE",
  property = "#0550AE",
  variable = "#953800",
  variable_other = "#1F2328",
  invalid = "#82071E",
  bracket_fg = "#57606A",
}

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

-- Core editor
hi("Normal", { fg = c.fg, bg = c.bg })
hi("NormalNC", { fg = c.fg, bg = c.bg })
hi("EndOfBuffer", { fg = c.bg, bg = c.bg })
hi("Cursor", { fg = c.bg, bg = c.cursor })
hi("lCursor", { fg = c.bg, bg = c.cursor })
hi("CursorLine", { bg = c.cursorline })
hi("CursorColumn", { bg = c.cursorline })
hi("LineNr", { fg = c.line_nr, bg = c.bg })
hi("CursorLineNr", { fg = c.line_nr_active, bg = c.cursorline })
hi("SignColumn", { fg = c.muted, bg = c.bg })
hi("FoldColumn", { fg = c.muted, bg = c.bg })
hi("Folded", { fg = c.muted, bg = c.panel_bg })
hi("ColorColumn", { bg = c.panel_bg })
hi("Visual", { bg = c.selection })
hi("VisualNOS", { bg = c.inactive_selection })
hi("Search", { fg = c.fg, bg = c.search })
hi("IncSearch", { fg = c.fg, bg = c.search })
hi("CurSearch", { fg = c.fg, bg = c.search })
hi("Substitute", { fg = c.fg, bg = c.search })
hi("MatchParen", { fg = c.fg, bg = c.bracket })
hi("Whitespace", { fg = c.whitespace })
hi("NonText", { fg = c.whitespace })
hi("SpecialKey", { fg = c.whitespace })
hi("Conceal", { fg = c.muted })
hi("Directory", { fg = c.blue })

-- Windows, floats, menus
hi("WinSeparator", { fg = "#F0F1F2", bg = c.bg })
hi("VertSplit", { link = "WinSeparator" })
hi("NormalFloat", { fg = c.fg, bg = c.float_bg })
hi("FloatBorder", { fg = c.suggest_border, bg = c.float_bg })
hi("FloatTitle", { fg = c.fg, bg = c.float_bg, bold = true })
hi("Pmenu", { fg = c.fg, bg = c.suggest_bg })
hi("PmenuSel", { fg = c.fg, bg = c.suggest_selected })
hi("PmenuSbar", { bg = "#F0F0F0" })
hi("PmenuThumb", { bg = "#DDDDDD" })
hi("WildMenu", { fg = c.fg, bg = c.suggest_selected })

-- Statusline / tabs
hi("StatusLine", { fg = "#606060", bg = c.status_bg })
hi("StatusLineNC", { fg = c.muted, bg = c.status_bg })
hi("TabLine", { fg = "#606060", bg = c.tab_bg })
hi("TabLineSel", { fg = "#202020", bg = c.tab_active_bg })
hi("TabLineFill", { bg = "#FAFAFD" })

-- Messages
hi("ErrorMsg", { fg = c.red })
hi("WarningMsg", { fg = c.yellow })
hi("MoreMsg", { fg = c.blue })
hi("Question", { fg = c.blue })
hi("ModeMsg", { fg = c.fg })

-- Vim syntax groups
hi("Comment", { fg = c.comment, italic = true })
hi("Constant", { fg = c.constant })
hi("String", { fg = c.string })
hi("Character", { fg = "#CF222E" })
hi("Number", { fg = c.constant })
hi("Boolean", { fg = c.constant })
hi("Float", { fg = c.constant })
hi("Identifier", { fg = c.variable })
hi("Function", { fg = c.func })
hi("Statement", { fg = c.keyword })
hi("Conditional", { fg = c.keyword })
hi("Repeat", { fg = c.keyword })
hi("Label", { fg = c.keyword })
hi("Operator", { fg = c.fg })
hi("Keyword", { fg = c.keyword })
hi("Exception", { fg = c.keyword })
hi("PreProc", { fg = c.keyword })
hi("Include", { fg = c.keyword })
hi("Define", { fg = c.keyword })
hi("Macro", { fg = c.keyword })
hi("PreCondit", { fg = c.keyword })
hi("Type", { fg = c.support })
hi("StorageClass", { fg = c.keyword })
hi("Structure", { fg = c.support })
hi("Typedef", { fg = c.support })
hi("Special", { fg = c.support })
hi("SpecialChar", { fg = c.keyword })
hi("Tag", { fg = c.tag })
hi("Delimiter", { fg = c.bracket_fg })
hi("SpecialComment", { fg = c.comment })
hi("Debug", { fg = c.red })

-- Diff
hi("DiffAdd", { fg = "#116329", bg = "#DAFBE1" })
hi("DiffDelete", { fg = "#82071E", bg = "#FFEBE9" })
hi("DiffChange", { fg = "#953800", bg = "#FFD8B5" })
hi("DiffText", { fg = "#953800", bg = "#FFD8B5", bold = true })

-- Diagnostics
hi("DiagnosticError", { fg = c.red })
hi("DiagnosticWarn", { fg = c.yellow })
hi("DiagnosticInfo", { fg = c.blue })
hi("DiagnosticHint", { fg = c.muted })
hi("DiagnosticOk", { fg = c.green })
hi("DiagnosticUnderlineError", { undercurl = true, sp = c.red })
hi("DiagnosticUnderlineWarn", { undercurl = true, sp = c.yellow })
hi("DiagnosticUnderlineInfo", { undercurl = true, sp = c.blue })
hi("DiagnosticUnderlineHint", { undercurl = true, sp = c.muted })

-- Git signs / gitsigns.nvim
hi("GitSignsAdd", { fg = c.green, bg = c.bg })
hi("GitSignsChange", { fg = c.yellow, bg = c.bg })
hi("GitSignsDelete", { fg = c.red, bg = c.bg })

-- Tree-sitter
hi("@comment", { link = "Comment" })
hi("@comment.documentation", { link = "Comment" })
hi("@constant", { fg = c.constant })
hi("@constant.builtin", { fg = c.constant })
hi("@constant.macro", { fg = c.constant })
hi("@string", { fg = c.string })
hi("@string.documentation", { fg = c.string })
hi("@string.regexp", { fg = c.string })
hi("@string.escape", { fg = c.tag, bold = true })
hi("@character", { fg = c.keyword })
hi("@number", { fg = c.constant })
hi("@boolean", { fg = c.constant })
hi("@float", { fg = c.constant })
hi("@variable", { fg = c.variable_other })
hi("@variable.builtin", { fg = c.constant })
hi("@variable.parameter", { fg = c.variable_other })
hi("@variable.member", { fg = c.property })
hi("@property", { fg = c.property })
hi("@field", { fg = c.property })
hi("@parameter", { fg = c.variable_other })
hi("@function", { fg = c.func })
hi("@function.call", { fg = c.func })
hi("@function.builtin", { fg = c.support })
hi("@function.macro", { fg = c.func })
hi("@method", { fg = c.func })
hi("@method.call", { fg = c.func })
hi("@constructor", { fg = c.support })
hi("@keyword", { fg = c.keyword })
hi("@keyword.function", { fg = c.keyword })
hi("@keyword.return", { fg = c.keyword })
hi("@keyword.operator", { fg = c.keyword })
hi("@keyword.import", { fg = c.fg })
hi("@conditional", { fg = c.keyword })
hi("@repeat", { fg = c.keyword })
hi("@operator", { fg = c.fg })
hi("@type", { fg = c.support })
hi("@type.builtin", { fg = c.support })
hi("@type.definition", { fg = c.support })
hi("@tag", { fg = c.tag })
hi("@tag.attribute", { fg = c.variable_other })
hi("@tag.delimiter", { fg = c.bracket_fg })
hi("@punctuation.delimiter", { fg = c.bracket_fg })
hi("@punctuation.bracket", { fg = c.bracket_fg })
hi("@punctuation.special", { fg = c.keyword })
hi("@module", { fg = c.support })
hi("@namespace", { fg = c.support })
hi("@label", { fg = c.keyword })
hi("@markup.heading", { fg = c.constant, bold = true })
hi("@markup.quote", { fg = c.tag })
hi("@markup.italic", { fg = c.fg, italic = true })
hi("@markup.strong", { fg = c.fg, bold = true })
hi("@markup.link", { fg = c.string })
hi("@markup.raw", { fg = c.constant })

-- LSP semantic tokens
hi("@lsp.type.namespace", { fg = c.support })
hi("@lsp.type.type", { fg = c.support })
hi("@lsp.type.class", { fg = c.support })
hi("@lsp.type.enum", { fg = c.support })
hi("@lsp.type.interface", { fg = c.support })
hi("@lsp.type.struct", { fg = c.support })
hi("@lsp.type.typeParameter", { fg = c.support })
hi("@lsp.type.parameter", { fg = c.variable_other })
hi("@lsp.type.variable", { fg = c.variable_other })
hi("@lsp.type.property", { fg = c.property })
hi("@lsp.type.enumMember", { fg = c.constant })
hi("@lsp.type.function", { fg = c.func })
hi("@lsp.type.method", { fg = c.func })
hi("@lsp.type.macro", { fg = c.func })
hi("@lsp.type.keyword", { fg = c.keyword })
hi("@lsp.type.comment", { fg = c.comment, italic = true })
hi("@lsp.type.string", { fg = c.string })
hi("@lsp.type.number", { fg = c.constant })
hi("@lsp.type.operator", { fg = c.fg })
hi("@lsp.type.decorator", { fg = c.func })

-- Common plugins
hi("TelescopeNormal", { fg = c.fg, bg = c.float_bg })
hi("TelescopeBorder", { fg = c.suggest_border, bg = c.float_bg })
hi("TelescopeSelection", { fg = c.fg, bg = c.suggest_selected })
hi("TelescopeMatching", { fg = c.blue, bold = true })
hi("NvimTreeNormal", { fg = c.fg, bg = c.sidebar_bg })
hi("NvimTreeFolderName", { fg = c.fg })
hi("NvimTreeRootFolder", { fg = c.fg, bold = true })
hi("NvimTreeGitNew", { fg = c.green })
hi("NvimTreeGitDirty", { fg = c.yellow })
hi("NvimTreeGitDeleted", { fg = c.red })
hi("WhichKey", { fg = c.blue })
hi("WhichKeyGroup", { fg = c.support })
hi("WhichKeyDesc", { fg = c.fg })
hi("WhichKeyFloat", { bg = c.float_bg })
