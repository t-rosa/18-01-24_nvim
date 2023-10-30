return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {
        ["l"] = "open",
      },
    },
  },
  keys = {
    { "<leader>e", "<cmd>Neotree toggle<cr>" },
    { "<leader>E", false },
  },
}
