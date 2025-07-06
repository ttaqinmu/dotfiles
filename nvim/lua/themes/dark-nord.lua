local M = {}

M.base_30 = {
  white = "#abb2bf",
  darker_black = "#1b1f27",
  black = "#1e222a", --  nvim bg
  black2 = "#252931",
  one_bg = "#282c34", -- real bg of onedark
  one_bg2 = "#353b45",
  one_bg3 = "#373b43",
  grey = "#42464e",
  grey_fg = "#565c64",
  grey_fg2 = "#6f737b",
  light_grey = "#6f737b",
  red = "#e06c75",
  baby_pink = "#DE8C92",
  pink = "#ff75a0",
  line = "#31353d", -- for lines like vertsplit
  green = "#98c379",
  vibrant_green = "#7eca9c",
  nord_blue = "#81A1C1",
  blue = "#61afef",
  yellow = "#e7c787",
  sun = "#EBCB8B",
  purple = "#de98fd",
  dark_purple = "#c882e7",
  teal = "#519ABA",
  orange = "#fca2aa",
  cyan = "#a3b8ef",
  statusline_bg = "#22262e",
  lightbg = "#2d3139",
  pmenu_bg = "#61afef",
  folder_bg = "#61afef",
}

M.base_16 = {
  base00 = "#1e222a",
  base01 = "#3B4252",
  base02 = "#434C5E",
  base03 = "#4C566A",
  base04 = "#566074",
  base05 = "#bfc5d0",
  base06 = "#c7cdd8",
  base07 = "#ced4df",
  base08 = "#d57780",
  base09 = "#e39a83",
  base0A = "#EBCB8B",
  base0B = "#A3BE8C",
  base0C = "#97b7d7",
  base0D = "#81A1C1",
  base0E = "#B48EAD",
  base0F = "#d57780",

}

M.polish_hl = {
  treesitter = {
    ["@comment"] = {
      italic = true,
      bold = false
    },
    ["@comment.todo"] = {
      italic = false,
      bold = true,
    },
    ["@string"] = {
      italic = true
    },
    ["@keyword"] = {
      italic = true,
    }
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "dark-nord")

return M
