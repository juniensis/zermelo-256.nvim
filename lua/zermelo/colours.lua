---@class Zermelo.Colours
local M = {}

---@type Zermelo.Palette
local base_palette = {
	bg_dim = "#262626",
	bg0 = "#262626",
	bg1 = "#303030",
	bg2 = "#3a3a3a",
	bg3 = "#404040",
	bg4 = "#4e4e4e",
	bg5 = "#808080",
	bg_visual = "#5f0000",
	bg_red = "#5f0000",
	bg_green = "#3c4841",
	bg_blue = "#384b55",
	bg_yellow = "#45443c",
	bg_purple = "#463f48",
	fg = "#dcdcdc",
	red = "#ff5f5f",
	orange = "#ffaf5f",
	yellow = "#ffd787",
	green = "#87d787",
	aqua = "#00ffd7",
	blue = "#5fd7d7",
	purple = "#d787af",
	grey0 = "#3a3a3a",
	grey1 = "#4e4e4e",
	grey2 = "#808080",
	statusline1 = "#87d787",
	statusline2 = "#d7af87",
	statusline3 = "#ff5f5f",
	none = "NONE",
}

---Generates the colour palette based on the user's config
M.generate_palette = function()
	return base_palette
end

return M
