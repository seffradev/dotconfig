-- LSP
local lspconfig = require("lspconfig")

lspconfig.bashls.setup({})

vim.cmd.LspStart()

-- Treesitter
local treesitter_configs = require("nvim-treesitter.configs")

treesitter_configs.setup({
    ensure_installed = {
        "bash"
    }
})

