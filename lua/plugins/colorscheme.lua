return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000, -- Make sure it loads first
		opts = {
			flavour = "mocha", -- This is the dark flavor
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-mocha",
		},
	},
}
