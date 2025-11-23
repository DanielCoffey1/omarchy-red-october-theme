return {
	{
		"bjarneo/aether.nvim",
		name = "aether-sapphire-ghostty-bg",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				base00 = "#000000", -- Background (Black)
				base01 = "#1a1a1a", -- Panels / UI
				base02 = "#330000", -- Selection / hover
				base03 = "#4d0000", -- Comments / muted red
				base04 = "#cc0000", -- Midtone highlight
				base05 = "#ffffff", -- Foreground / main text
				base06 = "#ffffff", -- Emphasis / bright text
				base07 = "#ffffff", -- Pure white

				base08 = "#ff0000", -- Errors / red
				base09 = "#ff3333", -- Constants / light red
				base0A = "#cc0000", -- Classes / dark red
				base0B = "#ff0000", -- Strings / red
				base0C = "#cc0000", -- Support / dark red
				base0D = "#ff0000", -- Functions / red
				base0E = "#ff3333", -- Keywords / light red
				base0F = "#990000", -- Deprecated / dark red
			},
		},
		config = function(_, opts)
			require("aether").setup(opts)
			vim.cmd.colorscheme("aether")
			require("aether.hotreload").setup()
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = { colorscheme = "aether" },
	},
}
