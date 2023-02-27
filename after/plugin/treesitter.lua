require("Comment").setup()


require('nvim-treesitter.configs').setup({
    ensure_installed = { "bash", "css", "gitattributes", "gitignore", "gitcommit", "html", "javascript", "json", "lua", "markdown", "php", "prisma", "sql", "typescript" },
    sync_install = true,
    auto_install = true,
    context_commentstring = {
        enable = true
    }
})