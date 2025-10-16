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
    {
	-- make netrw look nicer
	'prichrd/netrw.nvim',
	opts = {},
	config = function()
	    require('netrw').setup({})
	end
    },
}
