local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- config.font = wezterm.font("JetBrains Mono Italic")
-- config.font = wezterm.font("Fira Code", { weight = "Regular", stretch = "Normal", italic = true })
config.font = wezterm.font("JetBrains Mono", { weight = "Regular", stretch = "Normal", italic = true })
-- config.font = wezterm.font("JetBrainsMonoNL Nerd Font")
config.font_size = 9

config.color_scheme = "Tokyo Night"

config.window_decorations = "RESIZE"
config.enable_tab_bar = false

config.window_background_opacity = 0.85 -- Default opacity when not fullscreen
config.macos_window_background_blur = 8
config.colors = {
	-- foreground = "#95a5a6", -- Set the font color
	-- foreground = "", -- Set the font color
}

-- config.background = {
-- 	{
-- 		source = {
-- 			File = wezterm.config_dir .. "/images/sky.jpg",
-- 		},
-- 		opacity = 0.4, -- Adjust the image opacity
-- 	},
-- 	{
-- 		source = {
-- 			Color = "#000000",
-- 		},
-- 		opacity = 0.5, -- Adjust the overlay opacity
-- 	},
-- }
--

-- config.window_background_gradient = {
-- 	orientation = "Vertical",
--
-- 	colors = {
-- 		"#223343",
-- 		"#000000",
-- 	},
--
-- 	interpolation = "Linear",
--
-- 	blend = "Rgb",
-- }
config.window_padding = {
	bottom = 5,
	left = 5,
	right = 5,
	top = 5,
}
config.keys = {
	-- Move between windows
	{
		key = "f",
		mods = "CTRL|CMD",
		action = wezterm.action.ToggleFullScreen,
	},
}

return config
