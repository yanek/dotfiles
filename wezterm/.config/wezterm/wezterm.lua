local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'nord'
config.freetype_load_flags = "NO_HINTING"
config.freetype_load_target = "HorizontalLcd"
config.font_size = 10
config.line_height = 1.1
config.font = wezterm.font {family = "IBM Plex Mono", weight = "DemiBold"}
config.enable_tab_bar = false
config.window_background_opacity = 0.98
config.initial_cols = 160
config.initial_rows = 32

return config
