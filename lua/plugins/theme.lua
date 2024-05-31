return {
	"rebelot/kanagawa.nvim",
	name = "kanagawa",
	priority = 1000,
	config = function()
		require("kanagawa").setup({
			theme = "lotus",
		})
		vim.cmd.colorscheme("kanagawa")
	end,
}
