require("config.lazy")

local builtin = require("telescope.builtin")
local config = require("nvim-treesitter.configs")

config.setup({
  ensure_installed = {"lua", "php"},
  highlight = { enable = true },
  indent = { enable = true },
})

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("colorscheme palenightfall")
vim.cmd("set number")
vim.cmd("set relativenumber")

vim.keymap.set("n", "<C-p>", builtin.find_files, {})
vim.keymap.set("n", "<C-g>", builtin.live_grep, {})
-- vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
-- vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})


