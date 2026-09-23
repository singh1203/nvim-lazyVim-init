return {
	{
		"ibhagwan/fzf-lua",
		keys = {
			{
				"<leader>fa",
				function()
					-- Use fzf-lua's direct path array scanning
					require("fzf-lua").files({
						search_paths = {
							vim.fn.expand("~"), -- Home directory
							"/mnt/DATA", -- Mount directory
						},
						winopts = { title = " Find Files " },
					})
				end,
				desc = "Find Files in Home & DATA",
			},
		},
	},
}
