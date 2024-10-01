-- luacheck: ignore vim
return {
    "nvim-lualine/luanine.vim",
    config = function()
        require("lualine").setup({
            options = {
                theme = "gruvbox_dark"
            },
        })
    end
}