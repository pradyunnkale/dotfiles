vim.lsp.enable({ "lua_ls", "clangd", "pyright", "asm_lsp", "rust_analyzer", "cmake" })
vim.lsp.config("lua_ls", {
	settings = {
		Lua = {
			workspace = {
				library = vim.api.nvim_get_runtime_file("", true)
			}
		}
	}
})

vim.lsp.config('cmake', {})

vim.diagnostic.config({
	virtual_text = {
		source = "if_many",
	},
	signs = true,
	underline = true,
	update_in_insert = false,
	severity_sort = true,
})
