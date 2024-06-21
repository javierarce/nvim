vim.g.mapleader = ","

local keymap = vim.keymap

keymap.set("i", "jj", "<ESC>", { desc = "Exist inter mode with jj" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

keymap.set("n", "<Space>+", "<C-a>", { desc = "Increment number" }) 
keymap.set("n" , "<Space>-", "<C-x>", { desc = "Decrement number" })

keymap.set("n" , "<leader>v", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n" , "<leader>h", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n" , "<leader>se", "<C-w>=", { desc = "Split windows equally" })
keymap.set("n" , "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

keymap.set("n" , "<leader>to", "<cmd>tabnew<CR>", { desc = "New tab" })
keymap.set("n" , "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close tab" })
keymap.set("n" , "<leader>tn", "<cmd>tabn<CR>", { desc = "Next tab" })
keymap.set("n" , "<leader>tp", "<cmd>tabp<CR>", { desc = "Previous tab" })
keymap.set("n" , "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open buffer in new tab" })

