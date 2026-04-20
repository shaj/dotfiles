return {
  {
    "2kabhishek/markit.nvim",
    dependencies = {
      "2kabhishek/pickme.nvim",
      "nvim-lua/plenary.nvim",
    },
    opts = {
      enable_bookmarks = true,
      bookmarks = {
        { sign = "📍", virt_text = "", annotate = false }, -- группа 0 с запросом комментария
        { sign = "👾", virt_text = "", annotate = true }, -- группа 1
        -- можно добавить до 10 групп (0-9)
      },
      add_default_keybindings = true,
    },
    -- config = function(_, opts)
    --   require("markit").setup(opts)
    --
    --   -- Основные команды
    --   vim.keymap.set("n", "<leader>m", "<cmd>Markit bookmark toggle 0<cr>", { desc = "Toggle bookmark (group 0)" })
    --   vim.keymap.set("n", "<leader>ma", "<cmd>Markit bookmark annotate<cr>", { desc = "Annotate bookmark" })
    --   vim.keymap.set("n", "<leader>ml", "<cmd>Markit bookmark list project<cr>", { desc = "List all bookmarks in project" })
    --   vim.keymap.set("n", "<leader>mn", "<cmd>Markit bookmark next<cr>", { desc = "Next bookmark" })
    --   vim.keymap.set("n", "<leader>mp", "<cmd>Markit bookmark prev<cr>", { desc = "Previous bookmark" })
    -- end,
  },
}
