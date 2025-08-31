local M = {}

---@type table
M.nvim_tree = {
  filters = {
    dotfiles = false,
    git_ignored = false,
    custom = { "\\.git", "\\.cache", "node_modules", "__pycache__", ".pixi", ".DS_Store" },
  },
}

return M
