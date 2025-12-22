-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

config.initial_cols = 120
config.initial_rows = 36

config.font = wezterm.font_with_fallback({
	"FiraCode Nerd Font",
	"CaskaydiaCove Nerd Font",
	"MesloLGSDZ Nerd Font",
	"Fira Code",
	"Cascadia Code",
	"Menlo",
})
config.font_size = 12
config.default_cursor_style = "BlinkingBar"

config.color_scheme = "GruvboxDarkHard"

config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.window_background_opacity = 0.875
config.text_background_opacity = 0.875
-- config.kde_window_background_blur = true
-- config.win32_system_backdrop = "Acrylic"
config.macos_window_background_blur = 24
config.window_decorations = "TITLE | RESIZE | MACOS_FORCE_ENABLE_SHADOW"
config.native_macos_fullscreen_mode = true
config.enable_wayland = false

-- Finally, return the configuration to wezterm:
return config
