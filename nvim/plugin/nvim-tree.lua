if vim.g.did_load_nvimtree_plugin then
  return
end
vim.g.did_load_nvimtree_plugin = true

require('nvim-tree').setup()
