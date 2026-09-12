-- Hogwarts Night Hyprland appearance for Omarchy
local active_border_color = { colors = { "rgba(E5B869ff)", "rgba(6B95D6ff)" }, angle = 45 }
local inactive_border_color = "rgba(181B24bb)"

hl.config({
  general = {
    gaps_in = 2,
    gaps_out = 4,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 8,
    active_opacity = 1.0,
    inactive_opacity = 0.95,
    shadow = {
      enabled = true,
      range = 14,
      render_power = 3,
      color = "rgba(0F111788)",
      color_inactive = "rgba(00000044)",
    },
    blur = {
      enabled = true,
      size = 6,
      passes = 2,
      new_optimizations = true,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
