local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.ensure_installed({
  'tsserver',
  'eslint',
  'gopls',
  'rust_analyzer',
})
lsp.setup()
