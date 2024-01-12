return {
  {

    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        -- prefer prettierd than prettier for faster format
        -- awared about https://github.com/LazyVim/LazyVim/issues/712
        -- from issus description, seem it occures only with yaml file
        ["javascript"] = { { "prettierd", "prettier" } },
        ["typescript"] = { { "prettierd", "prettier" } },
      },
    },
  },
}
