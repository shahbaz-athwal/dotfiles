-- Pull in the wezterm API
local wezterm = require "wezterm"

-- This table will hold the configuration.
local config = {}

if wezterm.config_builder then
    config = wezterm.config_builder()
end

config.color_scheme = "Monokai Soda"
config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 16

config.window_decorations = "RESIZE"
config.window_background_opacity = 1

-- Set initial window size
config.initial_rows = 30
config.initial_cols = 120

-- Disable all close confirmations
config.window_close_confirmation = "NeverPrompt"

-- tab bar
config.hide_tab_bar_if_only_one_tab = false
config.tab_bar_at_bottom = false
config.use_fancy_tab_bar = true
config.tab_and_split_indices_are_zero_based = true

return config