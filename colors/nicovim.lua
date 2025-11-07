-- NICOVIM
-- created on https://nvimcolors.com

-- Clear existing highlights and reset syntax
vim.cmd('highlight clear')
vim.cmd('syntax reset')

-- Basic UI elements
vim.cmd('highlight Normal guibg=#280085 guifg=#d4c2ff')
vim.cmd('highlight NonText guibg=#280085 guifg=#280085')
vim.cmd('highlight CursorLine guibg=#381191')
vim.cmd('highlight LineNr guifg=#7757c2')
vim.cmd('highlight CursorLineNr guifg=#d4c2ff')
vim.cmd('highlight SignColumn guibg=#280085')
vim.cmd('highlight StatusLine gui=bold guibg=#6626aa guifg=#d4c2ff')
vim.cmd('highlight StatusLineNC gui=bold guibg=#6626aa guifg=#9d74d5')
vim.cmd('highlight Directory guifg=#86f9eb')
vim.cmd('highlight Visual guibg=#5734aa')
vim.cmd('highlight Search guibg=#7757c2 guifg=#c6adff')
vim.cmd('highlight CurSearch guibg=#86f9eb guifg=#280085')
vim.cmd('highlight IncSearch gui=None guibg=#86f9eb guifg=#280085')
vim.cmd('highlight MatchParen guibg=#7757c2 guifg=#c6adff')
vim.cmd('highlight Pmenu guibg=#6626aa guifg=#86f9eb')
vim.cmd('highlight PmenuSel guibg=#ffc7a8 guifg=#280085')
vim.cmd('highlight PmenuSbar guibg=#7e33cf guifg=#b570ff')
vim.cmd('highlight VertSplit guifg=#6626aa')
vim.cmd('highlight MoreMsg guifg=#7b90da')
vim.cmd('highlight Question guifg=#7b90da')
vim.cmd('highlight Title guifg=#9ecdff')

-- Syntax highlighting
vim.cmd('highlight Comment guifg=#7757c2 gui=italic')
vim.cmd('highlight Constant guifg=#9bff94')
vim.cmd('highlight Identifier guifg=#9ecdff')
vim.cmd('highlight Statement guifg=#86f9eb')
vim.cmd('highlight PreProc guifg=#86f9eb')
vim.cmd('highlight Type guifg=#ffc7a8 gui=None')
vim.cmd('highlight Special guifg=#7b90da')

-- Refined syntax highlighting
vim.cmd('highlight String guifg=#9bff94')
vim.cmd('highlight Number guifg=#f0ff7a')
vim.cmd('highlight Boolean guifg=#c6adff')
vim.cmd('highlight Function guifg=#ff80d7')
vim.cmd('highlight Keyword guifg=#86f9eb gui=italic')

-- Html syntax highlighting
vim.cmd('highlight Tag guifg=#9ecdff')
vim.cmd('highlight @tag.delimiter guifg=#7b90da')
vim.cmd('highlight @tag.attribute guifg=#ff80d7')

-- Messages
vim.cmd('highlight ErrorMsg guifg=#ff2e2e')
vim.cmd('highlight Error guifg=#ff2e2e')
vim.cmd('highlight DiagnosticError guifg=#ff2e2e')
vim.cmd('highlight DiagnosticVirtualTextError guibg=#3e057c guifg=#ff2e2e')
vim.cmd('highlight WarningMsg guifg=#ffdf61')
vim.cmd('highlight DiagnosticWarn guifg=#ffdf61')
vim.cmd('highlight DiagnosticVirtualTextWarn guibg=#3e1681 guifg=#ffdf61')
vim.cmd('highlight DiagnosticInfo guifg=#24d3ff')
vim.cmd('highlight DiagnosticVirtualTextInfo guibg=#281591 guifg=#24d3ff')
vim.cmd('highlight DiagnosticHint guifg=#2cf2f2')
vim.cmd('highlight DiagnosticVirtualTextHint guibg=#281890 guifg=#2cf2f2')
vim.cmd('highlight DiagnosticOk guifg=#42ff42')

-- Common plugins
vim.cmd('highlight CopilotSuggestion guifg=#7757c2') -- Copilot suggestion
vim.cmd('highlight TelescopeSelection guibg=#5734aa') -- Telescope selection
