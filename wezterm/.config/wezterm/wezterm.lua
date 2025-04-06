local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'nord'
config.freetype_load_flags = "NO_HINTING"
config.freetype_load_target = "HorizontalLcd"
config.font_size = 10
config.line_height = 1.1
config.font = wezterm.font {family = "IBM Plex Mono", weight = "DemiBold"}
config.max_fps = 120

config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true

config.window_background_opacity = 1
config.initial_cols = 180
config.initial_rows = 40
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

return config
