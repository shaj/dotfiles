-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.lsp.config('*', {
  capabilities = {
    textDocument = {
      semanticTokens = {
        multilineTokenSupport = true,
      }
    }
  },
  root_markers = { '.git' },
})

-- require("mason").setup()
-- local packages = {
--     "black",          -- Python formatter
--     "stylua",         -- Lua formatter
--     "prettier",       -- JS/TS formatter
--     "clangd",         -- C/C++ LSP
-- }
-- require("mason-tool-installer").setup {
--     ensure_installed = packages,
-- }

