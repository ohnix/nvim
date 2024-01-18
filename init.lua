-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- experimental neovide config
-- hologram.lua setup
if vim.g.neovide then
  -- scale factor
  vim.g.neovide_scale_factor = 0.8

  -- transparency
  -- Helper function for transparency formatting
  -- local alpha = function()
  --   return string.format("%x", math.floor(255 * vim.g.transparency or 0.8))
  -- end

  -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
  -- vim.g.neovide_transparency = 0.8
  -- vim.g.neovide_transparency = 0.0
  -- vim.g.transparency = 0.9
  -- vim.g.neovide_background_color = "#000000" .. alpha()

  -- always loved the Quake 2 railgun
  vim.g.neovide_cursor_vfx_mode = "railgun"
end
