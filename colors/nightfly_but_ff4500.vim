" Dark Vim/Neovim color scheme.
"
" URL:     github.com/bluz71/vim-nightfly-colors
" License: MIT (https://opensource.org/licenses/MIT)

if has('nvim') && !has('nvim-0.8')
    lua vim.api.nvim_echo({
        \ { "nightfly_but_ff4500 requires Neovim 0.8 or later.\n", "WarningMsg" },
        \ { "Please use the nightfly 'legacy' branch if you can't upgrade Neovim.\n", "Normal"} },
        \ false, {})
    finish
endif

" Clear highlights and reset syntax.
highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name='nightfly_but_ff4500'

" Enable terminal true-color support.
set termguicolors

let g:nightfly_but_ff4500CursorColor = get(g:, 'nightfly_but_ff4500CursorColor', v:false)
let g:nightfly_but_ff4500Italics = get(g:, 'nightfly_but_ff4500Italics', v:true)
let g:nightfly_but_ff4500NormalFloat = get(g:, 'nightfly_but_ff4500NormalFloat', v:false)
let g:nightfly_but_ff4500TerminalColors = get(g:, 'nightfly_but_ff4500TerminalColors', v:true)
let g:nightfly_but_ff4500Transparent = get(g:, 'nightfly_but_ff4500Transparent', v:false)
let g:nightfly_but_ff4500Undercurls = get(g:, 'nightfly_but_ff4500Undercurls', v:true)
let g:nightfly_but_ff4500UnderlineMatchParen = get(g:, 'nightfly_but_ff4500UnderlineMatchParen', v:false)
let g:nightfly_but_ff4500VirtualTextColor =  get(g:, 'nightfly_but_ff4500VirtualTextColor', v:false)
let g:nightfly_but_ff4500WinSeparator = get(g:, 'nightfly_but_ff4500WinSeparator', 1)

if has('nvim')
    lua require("nightfly_but_ff4500").style()
else
    call nightfly_but_ff4500#Style()
end

" nightfly_but_ff4500 is a dark theme. Note, set this at the end for startup performance
" reasons.
set background=dark
