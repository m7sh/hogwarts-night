return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#0c0e14", -- Background (Hogwarts Night Base)
				base01 = "#13161f", -- Status Bars (Mantle)
				base02 = "#2f3340", -- Selection Background (Surface1)
				base03 = "#5a5e6b", -- Comments (Overlay0 - Grey)
				base04 = "#c4bca6", -- Dark Foreground (Subtext0)
				base05 = "#e0d6c2", -- Default Foreground (Parchment)
				base06 = "#e0d6c2", -- Light Foreground
				base07 = "#e0d6c2", -- Light Background

				-- Accent colors (base08-base0F)
				base08 = "#ae0001", -- Red (Gryffindor)
				base09 = "#dba25a", -- Orange (Peach)
				base0A = "#ecb939", -- Yellow (Hufflepuff / Golden Snitch)
				base0B = "#1a472a", -- Green (Slytherin)
				base0C = "#3a6e6e", -- Cyan (Teal / Patronus)
				base0D = "#224f85", -- Blue (Ravenclaw)
				base0E = "#725e87", -- Magenta (Mauve / Magic)
				base0F = "#740001", -- Brown/Maroon (Deep Red)
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
