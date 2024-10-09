return
{
	"folke/tokyonight.nvim",

	priority = 1000,
	config = function()
		require("tokyonight").setup({
			style = "moon",
			transparent = true,
		})

		vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
		vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
		vim.cmd([[colorscheme tokyonight]])
	end,
}
