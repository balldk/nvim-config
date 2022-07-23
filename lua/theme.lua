local cmd = vim.cmd

-- require('onedarkpro').load()
require("nebulous").setup {
    variant = "night",
    disable = {
        background = true,
        endOfBuffer = true,
    },
    custom_colors = {
        CursorLineNr = { fg = "#fe1fa6", bg = "NONE", style = "NONE" },
        htmlBold = { fg= "#b20b53" },
        StatusLine = {bg = 'NONE'}
    }
}


