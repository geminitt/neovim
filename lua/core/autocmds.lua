vim.api.nvim_create_autocmd("TextYankPost", {
    group = vim.api.nvim_create_augroup("YankHighlight", { clear = true }),
    callback = function()
        vim.highlight.on_yank({ higroup = "IncSearch", timeout = 200 })
    end,
})

vim.api.nvim_create_autocmd("FileType", {
    pattern = "qf",
    callback = function()
        vim.keymap.set("n", "<CR>", "<CR>:cclose<CR>", { buffer = true, silent = true })
    end,
})
