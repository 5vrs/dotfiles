return {
    "RedsXDD/neopywal.nvim",
    name = "neopywal",
    lazy = false, -- load on startup
    priority = 1000, -- load before other plugins
    opts = {}, -- optional config table for neopywal.setup(opts)
    config = function()
        local neopywal = require("neopywal")
        neopywal.setup()
        vim.cmd.colorscheme("neopywal")
    end,
}

