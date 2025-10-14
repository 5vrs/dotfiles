return {
   { -- Show CSS Colors
        'brenoprata10/nvim-highlight-colors',
        config = function()
            require('nvim-highlight-colors').setup({})
        end
    },
    { -- Git plugin
        'tpope/vim-fugitive',
    },
}
