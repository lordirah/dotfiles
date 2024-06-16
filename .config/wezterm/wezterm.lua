local wezterm = require("wezterm")
local act = wezterm.action
local mux = wezterm.mux

local config = {}

if wezterm.config_builder then config = wezterm.config_builder() end

wezterm.on("gui-startup", function()
  local tab, pane, window = mux.spawn_window{}
  window:gui_window():maximize()
end)

config.color_scheme = "Gruvbox dark, hard (base16)"

config.font = wezterm.font_with_fallback({
  {family = "JetBrains Mono", scale = 1.05}
})

config.window_background_opacity = 1
config.window_decorations = "RESIZE"
config.window_close_confirmation = "AlwaysPrompt"
config.scrollback_lines = 3000
config.default_workspace = "home"

config.status_update_interval = 1000
config.enable_tab_bar = false

return config
