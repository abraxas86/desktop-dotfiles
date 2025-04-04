-- NAVIGATION TWEAKS --
-- Remap arrow keys to move by visual lines instead of logical lines
vim.api.nvim_set_keymap('n', '<Down>', 'gj', { noremap = true })  -- move down a visual line instead of physical full line
vim.api.nvim_set_keymap('n', '<Up>', 'gk', { noremap = true })  -- move up a visual line instead of a physical full line

-- FORMATTING TWEAKS --
vim.api.nvim_set_keymap("v", "<Leader>*", 'c*<C-r>"*<Esc>', { noremap = true, silent = true })  -- Wrap selected text in * in visual mode

print("KEYBINDS LOADED!")
