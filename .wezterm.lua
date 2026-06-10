-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

config.initial_cols = 120
config.initial_rows = 36

config.font = wezterm.font_with_fallback({
	"FiraCode Nerd Font",
	-- "CozetteVector Nerd Font",
	"CaskaydiaCove Nerd Font",
	"MesloLGLDZ Nerd Font",
	"Fira Code",
	-- "CozetteVector",
	"Cascadia Code",
	"Meslo LG L DZ",
	"Menlo",
	"Monaco",
	"Courier New",
	"monospace"
})
config.font_size = 12
config.default_cursor_style = "BlinkingBar"

config.color_scheme = "GruvboxDarkHard"

config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	left = 4,
	right = 4,
	top = 4,
	bottom = 4,
}
config.window_background_opacity = 0.875
config.text_background_opacity = 1
-- config.kde_window_background_blur = true
-- config.win32_system_backdrop = "Acrylic"
config.macos_window_background_blur = 12
config.window_decorations = "TITLE | RESIZE | MACOS_FORCE_ENABLE_SHADOW"
config.native_macos_fullscreen_mode = true
-- config.enable_wayland = false

-- Finally, return the configuration to wezterm:
return config
