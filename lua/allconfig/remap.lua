vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Allow for line shifting like alt+up in vscode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Center Search result
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Remove Q keybind | TODO: Find out what Q does
vim.keymap.set("n", "Q", "<nop>")


