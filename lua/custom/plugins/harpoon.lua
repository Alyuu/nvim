return {
  -- For quick access to files
  'ThePrimeagen/harpoon',
  config = function ()
    vim.keymap.set("n", "<leader>m", ":lua require('harpoon.mark').add_file()<CR>", { noremap = true, desc = '[M]ark file to harpoon' })
    vim.keymap.set("n", "<leader>hl", ":lua require('harpoon.ui').toggle_quick_menu()<CR>", { noremap = true, desc = 'Open [H]arpoon [L]ist' })
    vim.keymap.set("n", "<leader>sm", ":Telescope harpoon marks<CR>", { desc = 'Search harpoon marks' })
  end
}
