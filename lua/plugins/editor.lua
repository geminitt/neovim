return {
  -- Auto-close pairs
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,
  },

  -- Comment with `gcc` (line) or `gc` (motion)
  {
    "numToStr/Comment.nvim",
    config = true,
  },

  {
    "ojroques/nvim-bufdel",
    event = "VeryLazy",
    keys = {
      { "<leader>bd", "<cmd>BufDel<CR>", desc = "Close current buffer safely" },
    },
  },

  -- Indentation
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = {
      indent = {
        char = "│",
        tab_char = "│",
      },
      scope = { enabled = true },
    },
  },
}
