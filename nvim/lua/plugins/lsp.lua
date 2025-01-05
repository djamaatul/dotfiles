return {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"stylua",
				"gopls",
				"tailwindcss-language-server",
				"typescript-language-server",
				"css-lsp",
			},
		},
	},
}
