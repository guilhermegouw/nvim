-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   config = function()
--     require("catppuccin").setup({
--       flavour = "macchiato", -- Choose flavour: latte, frappe, macchiato, mocha
--       transparent_background = true, -- Enable transparent background
--       integrations = {
--         nvimtree = {
--           enabled = true,
--           transparent_panel = true,
--         },
--       },
--     })
--     vim.cmd.colorscheme("catppuccin")
--   end,
-- }

return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "macchiato",
      transparent_background = true,
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = {
          enabled = true,
          transparent_panel = true,
        },
        treesitter = true,
        notify = false,
        mini = {
          enabled = true,
          indentscope_color = "",
        },
      },
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}
