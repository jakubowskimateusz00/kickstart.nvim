local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {desc = 'Telescope find files in current project'})
vim.keymap.set('n', '<C-p>', builtin.git_files, {desc = 'Telescope find files tracked in git'})
vim.keymap.set('n', '<leader>ps', function() 
	builtin.grep_string({ search = vim.fn.input("Grep > ") } );
end)

