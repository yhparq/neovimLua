return {
	{
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
		opts = {},
		configs = function()
			require("ibl").setup()
		end,
	},
}
