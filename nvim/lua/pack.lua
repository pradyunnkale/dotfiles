vim.pack.add({
	{ src = "https://github.com/vague-theme/vague.nvim"},
	{ src = "https://github.com/stevearc/oil.nvim"},
	{ src = "https://github.com/echasnovski/mini.pick" },
	{ src = "https://github.com/nvim-treesitter/nvim-treesitter" },
	{ src = "https://github.com/neovim/nvim-lspconfig" },
	{ src = "https://github.com/rafamadriz/friendly-snippets" },
	{ src = "https://github.com/saghen/blink.cmp" }
})

require "oil".setup()
require "mini.pick".setup()
require "nvim-treesitter".setup()
