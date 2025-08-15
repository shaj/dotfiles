return {
    "neovim/nvim-lspconfig",
    dependencies = {
        {
            "SmiteshP/nvim-navbuddy",
            dependencies = {
                "SmiteshP/nvim-navic",
                "MunifTanjim/nui.nvim",
            },
            opts = { lsp = { auto_attach = true } },
        },
    },
    -- your lsp config or other stuff
    require("lspconfig").clangd.setup({
        cmd = { "clangd" },
        root_markers = { ".clangd", "compile_commands.json", ".git" },
        filetypes = { "c", "cpp" },
    }),

    vim.lsp.enable("clangd", true),
}
