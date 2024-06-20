if vim.g.did_load_notify_plugin then
  return
end
vim.g.did_load_notify_plugin = true

require('notify').setup {
  background_colour = '#00000',
  render = 'compact',
  timeout = 1000,
  top_down = false,
}
