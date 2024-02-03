-- configuration documents
-- https://wezfurlong.org/wezterm/config/files.html

-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {
}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.enable_tab_bar = false
config.font = wezterm.font("HackGen Console NF", {weight="Regular"})
-- wezterm ls-fonts --list-system
config.font_size = 11.0
--config.color_scheme = 'AdventureTime'
config.window_background_opacity = 0.8
-- config.window_background_opacity = 0.9
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

-- config.window_frame = {
-- 	-- border
--   border_left_width = '0.3cell',
--   border_right_width = '0.3cell',
--   border_bottom_height = '0.2cell',
--   border_top_height = '0.2cell',
--   border_left_color = 'purple',
--   border_right_color = 'purple',
--   border_bottom_color = 'purple',
--   border_top_color = 'purple',
-- 	-- color
--   inactive_titlebar_bg = '#353535',
--   active_titlebar_bg = '#2b2042',
--   inactive_titlebar_fg = '#cccccc',
--   active_titlebar_fg = '#ffffff',
--   inactive_titlebar_border_bottom = '#2b2042',
--   active_titlebar_border_bottom = '#2b2042',
--   button_fg = '#cccccc',
--   button_bg = '#2b2042',
--   button_hover_fg = '#ffffff',
--   button_hover_bg = '#3b3052',
-- }


-- and finally, return the configuration to wezterm
return config
