if vim.g.did_load_hyprlang_plugin then
  return
end
vim.g.did_load_hyprlang_plugin = true

vim.filetype.add {
  pattern = { ['.*/*/hyprland.conf'] = 'hyprlang', ['.*/*/hyprpaper.conf'] = 'hyprlang' },
}
