local opt = vim.opt

opt.termguicolors = true
opt.background = "dark"

-- There are colorschemes for the different styles
-- status, _ = pcall(vim.cmd, "colorscheme tokyonight")
status, _ = pcall(vim.cmd, "colorscheme tokyonight-night")
-- status, _ = pcall(vim.cmd, "colorscheme tokyonight-storm")
-- status, _ = pcall(vim.cmd, "colorscheme tokyonight-day")
-- status, _ = pcall(vim.cmd, "colorscheme tokyonight-moon")
if not status then
    print("Colorscheme not found!")
    return
end
