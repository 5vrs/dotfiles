return {
   { -- show css colors
        'brenoprata10/nvim-highlight-colors',
        config = function()
            require('nvim-highlight-colors').setup({})
        end
    },
    { -- git plugin
        'tpope/vim-fugitive',
    },
}
