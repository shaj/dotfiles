return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            inlay_hints = { enabled = false },
            servers = {
                clangd = {
                    initializationOptions = {
                        clangdFileStatus = true,
                        -- Полностью отключаем генерацию подсказок на стороне сервера clangd
                        InlayHints = {
                            Enabled = false,
                            ParameterNames = false,
                            DeducedTypes = false,
                        },
                    },
                },
            },
        },
    },
}
