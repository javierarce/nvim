return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			require("toggleterm").setup({
				size = 24,
				open_mapping = [[<leader>tt]],
				shade_filetypes = {},
				shade_terminals = true,
				shading_factor = 2,
				start_in_insert = true,
				insert_mappings = true,
				persist_size = true,
				direction = "float",
				close_on_exit = true,
				shell = vim.o.shell,
				float_opts = {
					border = "curved", -- You can also use 'single', 'double', 'shadow', etc.
					winblend = 3,
					width = math.floor(vim.o.columns * 0.85),
					height = math.floor(vim.o.lines * 0.8),
					highlights = {
						border = "Normal",
						background = "Normal",
					},
				},
			})
		end,
	},
}
