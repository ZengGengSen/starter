local map = vim.keymap.set

vim.diagnostic.config({
	virtual_text = true,
})

map("n", "<leader>ge", ":lua vim.diagnostic.open_float()<CR>", { desc = "open diagnostic float buffer" })
