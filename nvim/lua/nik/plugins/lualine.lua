-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
  return
end

lualine.setup({
  options = {
    theme = "tokyonight",
  },
  tabline = {
    lualine_c = {
      {
        "filename",
        path = 1,
      },
    },
  },
})
