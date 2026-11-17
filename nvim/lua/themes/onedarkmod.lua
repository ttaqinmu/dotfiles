-- Credits to original https://github.com/one-dark
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#c8ccd4",
  darker_black = "#141619",
  black = "#17191D",
  black2 = "#1d2127",
  one_bg = "#202329",
  one_bg2 = "#2b3038",
  one_bg3 = "#2e343e",
  grey = "#414754",
  grey_fg = "#696b77",
  grey_fg2 = "#838994",
  light_grey = "#878e98",
  red = "#d07277",
  baby_pink = "#DE8C92",
  pink = "#ff75a0",
  line = "#262b32", -- for lines like vertsplit
  green = "#a1c181",
  vibrant_green = "#7eca9c",
  nord_blue = "#81A1C1",
  blue = "#74ade8",
  yellow = "#dfc184",
  sun = "#EBCB8B",
  purple = "#c678dd",
  dark_purple = "#c882e7",
  teal = "#519ABA",
  orange = "#bf956a",
  cyan = "#6eb4bf",
  statusline_bg = "#1e2128",
  lightbg = "#2a2f38",
  pmenu_bg = "#74ade8",
  folder_bg = "#74ade8",
}

M.base_16 = {
  base00 = "#17191D",
  base01 = "#202329",
  base02 = "#2b3038",
  base03 = "#696b77",
  base04 = "#878e98",
  base05 = "#bfc4cd",
  base06 = "#c8ccd4",
  base07 = "#c8ccd4",
  base08 = "#d07277",
  base09 = "#bf956a",
  base0A = "#e5c07b",
  base0B = "#a1c181",
  base0C = "#6eb4bf",
  base0D = "#74ade8",
  base0E = "#c678dd",
  base0F = "#be5046",
}

M.polish_hl = {
  treesitter = {
    ["@comment"] = {
      fg = "#787c85",
      italic = true,
      bold = false
    },
    ["@comment.todo"] = {
      italic = false,
      bold = true,
    },
    ["@string"] = {
      fg = "#a1c181",
      italic = true
    },
    ["@keyword"] = { fg = "#c678dd", italic = true },
    ["@function"] = { fg = "#73ade9" },
    ["@function.method"] = { fg = "#61afef" },
    ["@type"] = { fg = "#e5c07b" },
    ["@variable"] = { fg = "#c8ccd4" },
    ["@variable.member"] = { fg = "#d07277" },
    ["@number"] = { fg = "#bf956a" },
    ["@operator"] = { fg = "#6eb4bf" },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "onedarkmod")

return M
