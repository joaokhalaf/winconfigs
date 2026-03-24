local wezterm = require 'wezterm'

return {
  default_domain = "WSL:Ubuntu-24.04",

  font = wezterm.font("JetBrainsMonoNL Nerd Font"),
  font_size = 16.0,

  color_scheme = "Catppuccin Mocha",

  window_decorations = "RESIZE",
  enable_tab_bar = false,
  window_background_opacity = 0.95,

  initial_cols = 120,
  initial_rows = 30,

  window_close_confirmation = "NeverPrompt",

}