return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000, -- Make sure it loads first
		opts = {
			flavour = "mocha"
			transparent_background = true,
			color_overrides = {
				mocha = {
					base = "#000000",
					mantle = "#000000",
					crust = "#000000",
				},
			},
			-- Make sure floating windows and UI bars are transparent too
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-mocha",
		},
	},
}

