if vim.g.did_load_gruvbox_plugin then
  return
end
vim.g.did_load_gruvbox_plugin = true

vim.cmd('let g:gruvbox_transparent_bg = 1')
vim.cmd('let g:gruvbox_underline = 1')
vim.cmd('let g:gruvbox_undercurl = 1')
vim.cmd('let g:gruvbox_bold = 1')
vim.cmd('let g:gruvbox_italic = 1')
vim.cmd('let g:gruvbox_contrast_dark = 1')
vim.cmd('let g:gruvbox_style = "dark"')
vim.cmd('autocmd VimEnter * hi Normal ctermbg=NONE guibg=NONE')
vim.cmd('colorscheme gruvbox')
