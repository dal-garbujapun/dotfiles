-- -- neosolarized
-- local status, n = pcall(require, "neosolarized")
-- if not status then
--     print("Colorscheme not found!")
--     return
-- end
--
--
-- n.setup({
--     comment_italics = true,
-- })

-- sainnhe/gruvbox-material
-- local status, n = pcall(require, "gruvbox-material")
-- if not status then
--     print("Colorscheme not found!")
--     return
-- end

-- -- set colorscheme to gruvbox-material with protected call
-- -- in case it isn't installed
-- local status, _ = pcall(vim.cmd, "colorscheme gruvbox-material")
-- if not status then
--   print("Colorscheme not found!") -- print error if colorscheme not installed
--   return
-- end

-- -- set colorscheme to tokyo night with protected call
-- -- in case it isn't installed
-- local status, _ = pcall(require, "tokyonight")
-- if not status then
--   print("Colorscheme not found!") -- print error if colorscheme not installed
--   return
-- end
--
-- vim.cmd[[colorscheme tokyonight]]
-- -- tn.setup({
-- --     theme = "tokyonight"
-- -- })


-- set colorscheme to gruvbox with protected call
-- in case it isn't installed
local status, _ = pcall(require, "gruvbox")
if not status then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end

vim.cmd[[colorscheme gruvbox]]
-- tn.setup({
--     theme = "tokyonight"
-- })
