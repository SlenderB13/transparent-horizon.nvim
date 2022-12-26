-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#25B2BC",
  ui3_blue = "#0195F7",
  transparent = "NONE",
  green = "#27D796",
  purple = "#B877DB",
  dark = "#16161C",
  red1 = "#E95678",
  red2 = "#E9436F",
  yellow = "#FAC29A",
  orange = "#F09383",
  fg = "#8B8D8F",
  bg = "#1D1F27",
  gray1 = "#2E303E",
  gray2 = "#1D1F27",
  gray3 = "#2E303E",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.gray2, bg = colors.red2, gui = "bold" },
    b = { fg = colors.fg, bg = colors.transparent },
    c = { fg = colors.fg, bg = colors.transparent },
  },
  insert = { a = { fg = colors.gray2, bg = colors.ui3_blue, gui = "bold" } },
  visual = { a = { fg = colors.gray2, bg = colors.green, gui = "bold" } },
  command = { a = { fg = colors.yellow, bg = colors.bg, gui = "bold" } },
  replace = { a = { fg = colors.red1, bg = colors.bg, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.bg },
    c = { fg = colors.gray1, bg = colors.bg },
  },
}
