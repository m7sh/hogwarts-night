return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#0F1117", -- Background (Hogwarts Night Base)
				base01 = "#181B24", -- Status Bars / Mantle
				base02 = "#242A38", -- Selection Background
				base03 = "#6B7285", -- Comments / Muted
				base04 = "#82899C", -- Dark Foreground / Subtext
				base05 = "#E4DCD0", -- Default Foreground (Parchment)
				base06 = "#EDE6DB", -- Light Foreground
				base07 = "#FAF5EE", -- Bright Foreground

				-- Accent colors (base08-base0F)
				base08 = "#D45D68", -- Red (Gryffindor Crimson)
				base09 = "#E28E58", -- Orange (Hearth Orange)
				base0A = "#E5B869", -- Yellow (Hufflepuff / Golden Snitch)
				base0B = "#63A87E", -- Green (Slytherin Emerald)
				base0C = "#5BBBB2", -- Cyan (Patronus Silver-Teal)
				base0D = "#6B95D6", -- Blue (Ravenclaw Midnight Azure)
				base0E = "#B382D9", -- Magenta (Mystic Amethyst / Magic)
				base0F = "#9B7D60", -- Brown / Aged Leather
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
