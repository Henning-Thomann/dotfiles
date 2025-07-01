local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "purplepeter"

config.enable_tab_bar = false
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.font = wezterm.font({
	family = "Fira Code",
	harfbuzz_features = { "calt=1", "clig=1", "liga=1", "ss09=1" },
})
config.font_size = 13
config.force_reverse_video_cursor = true

return config
