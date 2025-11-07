-- NEON
-- created on https://nvimcolors.com

-- Clear existing highlights and reset syntax
vim.cmd('highlight clear')
vim.cmd('syntax reset')

-- Basic UI elements
vim.cmd('highlight Normal guibg=#2e0018 guifg=#f45cff')
vim.cmd('highlight NonText guibg=#2e0018 guifg=#2e0018')
vim.cmd('highlight CursorLine guibg=#42092f')
vim.cmd('highlight LineNr guifg=#912e8c')
vim.cmd('highlight CursorLineNr guifg=#f45cff')
vim.cmd('highlight SignColumn guibg=#2e0018')
vim.cmd('highlight StatusLine gui=bold guibg=#f45cff guifg=#2e0018')
vim.cmd('highlight StatusLineNC gui=bold guibg=#f45cff guifg=#912e8c')
vim.cmd('highlight Directory guifg=#d06bff')
vim.cmd('highlight Visual guibg=#691c5d')
vim.cmd('highlight Search guibg=#912e8c guifg=#f45cff')
vim.cmd('highlight CurSearch guibg=#d06bff guifg=#2e0018')
vim.cmd('highlight IncSearch gui=None guibg=#d06bff guifg=#2e0018')
vim.cmd('highlight MatchParen guibg=#912e8c guifg=#f45cff')
vim.cmd('highlight Pmenu guibg=#57002d guifg=#f45cff')
vim.cmd('highlight PmenuSel guibg=#861c6c guifg=#fbbdff')
vim.cmd('highlight PmenuSbar guibg=#861c6c guifg=#f45cff')
vim.cmd('highlight VertSplit guifg=#f45cff')
vim.cmd('highlight MoreMsg guifg=#b940ba')
vim.cmd('highlight Question guifg=#b940ba')
vim.cmd('highlight Title guifg=#fbb19d')

-- Syntax highlighting
vim.cmd('highlight Comment guifg=#912e8c gui=italic')
vim.cmd('highlight Constant guifg=#5ce4ff')
vim.cmd('highlight Identifier guifg=#fbb19d')
vim.cmd('highlight Statement guifg=#c6c2ff')
vim.cmd('highlight PreProc guifg=#c6c2ff')
vim.cmd('highlight Type guifg=#aa99ff gui=None')
vim.cmd('highlight Special guifg=#b940ba')

-- Refined syntax highlighting
vim.cmd('highlight String guifg=#5ce4ff')
vim.cmd('highlight Number guifg=#fbbeff')
vim.cmd('highlight Boolean guifg=#5ce4ff')
vim.cmd('highlight Function guifg=#fbb19d')
vim.cmd('highlight Keyword guifg=#c6c2ff gui=italic')

-- Html syntax highlighting
vim.cmd('highlight Tag guifg=#fbb19d')
vim.cmd('highlight @tag.delimiter guifg=#b940ba')
vim.cmd('highlight @tag.attribute guifg=#fbb19d')

-- Messages
vim.cmd('highlight ErrorMsg guifg=#ff0000')
vim.cmd('highlight Error guifg=#ff0000')
vim.cmd('highlight DiagnosticError guifg=#ff0000')
vim.cmd('highlight DiagnosticVirtualTextError guibg=#430016 guifg=#ff0000')
vim.cmd('highlight WarningMsg guifg=#ffcc00')
vim.cmd('highlight DiagnosticWarn guifg=#ffcc00')
vim.cmd('highlight DiagnosticVirtualTextWarn guibg=#431416 guifg=#ffcc00')
vim.cmd('highlight DiagnosticInfo guifg=#00ccff')
vim.cmd('highlight DiagnosticVirtualTextInfo guibg=#29142f guifg=#00ccff')
vim.cmd('highlight DiagnosticHint guifg=#00ffff')
vim.cmd('highlight DiagnosticVirtualTextHint guibg=#291a2f guifg=#00ffff')
vim.cmd('highlight DiagnosticOk guifg=#00ff00')

-- Common plugins
vim.cmd('highlight CopilotSuggestion guifg=#912e8c') -- Copilot suggestion
vim.cmd('highlight TelescopeSelection guibg=#691c5d') -- Telescope selection
