return {
	{
		"neovim/nvim-lspconfig",
		opts = { autoformat = false },
		config = function()
			vim.g.autoformat = false
		end,
	},
	{
		"stevearc/conform.nvim",
		formatters_by_ft = {
			lua = { "stylua" },
			fish = { "fish_indent" },
			sh = { "shfmt" },
		},
	},
}
