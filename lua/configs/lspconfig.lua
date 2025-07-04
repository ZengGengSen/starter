local map = vim.keymap.set

local servers = {
  "clangd",
  "cmake",
  "rust_analyzer",
  "taplo",
  "mesonlsp"
}

vim.lsp.enable(servers)

map("n", "gd", ":lua vim.lsp.buf.definition()<CR>", { desc = "go to definition" })
map("n", "<leader>ca", ":lua vim.lsp.buf.code_action()<CR>", { desc = "LSP code action" })
