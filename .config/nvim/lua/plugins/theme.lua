return {
	{
		"olimorris/onedarkpro.nvim",
		priority = 1000,
		opts = {
			colors = {
				onedark = { bg = "#000000" },
			},
			options = {
				cursorline = false,
				transparency = true,
				terminal_colors = true,
				lualine_transparency = false,
				highlight_inactive_windows = false,
			},
		},
	},
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = true,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "solarized-osaka",
		},
	},
}
