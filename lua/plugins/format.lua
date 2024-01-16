return {
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      opts.log_level = vim.log.levels.DEBUG
      -- This autocmd is where you're getting into trouble. If you're using format_on_save,
      -- you don't need this. It's using the default timeout of 1000ms, which is probably
      -- where the timeouts are coming from.
      -- vim.api.nvim_create_autocmd("BufWritePre", {
      --   pattern = "*",
      --   callback = function(args)
      --     require("conform").format({ bufnr = args.buf })
      --   end,
      -- })
    end,
  },
}
