
require'lspconfig'.clangd.setup{
  cmd = { 'clangd' },
  root_markers = { '.clangd', 'compile_commands.json', '.git' },
  filetypes = { 'c', 'cpp' },
}

-- vim.lsp.enable('clangd', true)

