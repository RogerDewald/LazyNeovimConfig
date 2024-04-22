vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>rc", function()
    vim.api.nvim_command('vsplit')
    vim.api.nvim_command('terminal g++ %; ./a.out ; rm a.out')
    vim.api.nvim_command("vertical resize -30")
    vim.api.nvim_command("startinsert")
end)
vim.keymap.set("n", "<leader>rp", function()
    vim.api.nvim_command('vsplit')
    vim.api.nvim_command('terminal python3 %')
    vim.api.nvim_command("vertical resize -30")
    vim.api.nvim_command("startinsert")
end)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>')

vim.keymap.set("n", "<leader>t", function()
    vim.api.nvim_command('vsplit')
    vim.api.nvim_command('terminal')
    vim.api.nvim_command("vertical resize -30")
    vim.api.nvim_command("startinsert")
end)
