return {
  -- For git worktrees
  'ThePrimeagen/git-worktree.nvim',
  config = function ()
    require("git-worktree").setup()
    require("telescope").load_extension('git_worktree')

    vim.keymap.set("n", "<leader>gw", ":lua require('telescope').extensions.git_worktree.git_worktrees()<CR>", { noremap = true })
    vim.keymap.set("n", "<leader>gW", ":lua require('telescope').extensions.git_worktree.create_git_worktree()<CR>", { noremap = true })
  end
}
