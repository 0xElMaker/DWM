-- MINIMAL
-- created on https://nvimcolors.com

-- Clear existing highlights and reset syntax
vim.cmd("highlight clear")
vim.cmd("syntax reset")

-- Basic UI elements
vim.cmd("highlight Normal guibg=NONE guifg=#ffffff")
vim.cmd("highlight NonText guibg=#000000 guifg=#000000")
vim.cmd("highlight CursorLine guibg=#1a1a1a")
vim.cmd("highlight LineNr guifg=#808080")
vim.cmd("highlight CursorLineNr guifg=#ffffff")
vim.cmd("highlight SignColumn guibg=#000000")
vim.cmd("highlight StatusLine gui=bold guibg=#ffffff guifg=#000000")
vim.cmd("highlight StatusLineNC gui=bold guibg=#ffffff guifg=#808080")
vim.cmd("highlight Directory guifg=#ffffff")
vim.cmd("highlight Visual guibg=#4d4d4d")
vim.cmd("highlight Search guibg=#808080 guifg=#ffffff")
vim.cmd("highlight CurSearch guibg=#ffffff guifg=#000000")
vim.cmd("highlight IncSearch gui=None guibg=#ffffff guifg=#000000")
vim.cmd("highlight MatchParen guibg=#808080 guifg=#ffffff")
vim.cmd("highlight Pmenu guibg=#333333 guifg=#ffffff")
vim.cmd("highlight PmenuSel guibg=#707070 guifg=#ffffff")
vim.cmd("highlight PmenuSbar guibg=#707070 guifg=#ffffff")
vim.cmd("highlight VertSplit guifg=#ffffff")
vim.cmd("highlight MoreMsg guifg=#ffffff")
vim.cmd("highlight Question guifg=#ffffff")
vim.cmd("highlight Title guifg=#ffffff")

-- Syntax highlighting
vim.cmd("highlight Comment guifg=#808080 gui=italic")
vim.cmd("highlight Constant guifg=#ffffff")
vim.cmd("highlight Identifier guifg=#ffffff")
vim.cmd("highlight Statement guifg=#ffffff")
vim.cmd("highlight PreProc guifg=#ffffff")
vim.cmd("highlight Type guifg=#ffffff gui=None")
vim.cmd("highlight Special guifg=#ffffff")

-- Refined syntax highlighting
vim.cmd("highlight String guifg=#ffffff")
vim.cmd("highlight Number guifg=#ffffff")
vim.cmd("highlight Boolean guifg=#ffffff")
vim.cmd("highlight Function guifg=#ffffff")
vim.cmd("highlight Keyword guifg=#ffffff gui=italic")

-- Html syntax highlighting
vim.cmd("highlight Tag guifg=#ffffff")
vim.cmd("highlight @tag.delimiter guifg=#ffffff")
vim.cmd("highlight @tag.attribute guifg=#ffffff")

-- Messages
vim.cmd("highlight ErrorMsg guifg=#ff0000")
vim.cmd("highlight Error guifg=#ff0000")
vim.cmd("highlight DiagnosticError guifg=#ff0000")
vim.cmd("highlight DiagnosticVirtualTextError guibg=#1a0000 guifg=#ff0000")
vim.cmd("highlight WarningMsg guifg=#ffcc00")
vim.cmd("highlight DiagnosticWarn guifg=#ffcc00")
vim.cmd("highlight DiagnosticVirtualTextWarn guibg=#1a1400 guifg=#ffcc00")
vim.cmd("highlight DiagnosticInfo guifg=#00ccff")
vim.cmd("highlight DiagnosticVirtualTextInfo guibg=#00141a guifg=#00ccff")
vim.cmd("highlight DiagnosticHint guifg=#00ffff")
vim.cmd("highlight DiagnosticVirtualTextHint guibg=#001a1a guifg=#00ffff")
vim.cmd("highlight DiagnosticOk guifg=#00ff00")

-- Common plugins
vim.cmd("highlight CopilotSuggestion guifg=#808080") -- Copilot suggestion
vim.cmd("highlight TelescopeSelection guibg=#4d4d4d") -- Telescope selection
