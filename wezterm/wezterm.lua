local wezterm = require("wezterm")

return {
	-- Jalankan langsung PowerShell 7
	default_prog = { "C:\\Program Files\\PowerShell\\7\\pwsh.exe", "-NoLogo" },

	-- Transparansi & blur (blur hanya jalan di Windows 11+ dan macOS)
	-- window_background_opacity = 0.9,
	-- win32_system_backdrop = "Acrylic", -- efek blur di Windows
	text_background_opacity = 1.0,

	-- Font Nerd Font (ubah sesuai yang kamu punya)
	font = wezterm.font_with_fallback({
		"FiraCode Nerd Font",
		"JetBrainsMono Nerd Font",
	}),
	font_size = 12.5,

	-- Padding dalam terminal
	window_padding = {
		left = 8,
		right = 8,
		top = 8,
		bottom = 8,
	},

	-- Hilangkan title bar untuk tampilan clean
	window_decorations = "RESIZE",

	-- Tema warna (TokyoNight Night - cocok buat LazyVim default)
	--	color_scheme = "Tokyo Night",
	-- kTema warna gruvbox
	color_scheme = "Gruvbox Dark (Gogh)",

	-- Cursor style
	default_cursor_style = "BlinkingBar",
}
