local g = vim.g
local db = require('dashboard')
local home = os.getenv('HOME')

db.custom_header = {
    [[                 (             )                                  ]],
    [[                 `--(_   _)--'                                    ]],
    [[                     y-y                                          ]],
    [[                     /@@ \                                        ]],
    [[                     /     \                                      ]],
    [[                     `--'.  \             ,                       ]],
    [[                         |   `.__________/)                       ]],
    [[     ██████╗ ██╗  ██╗    ██████╗ ███████╗███████╗██████╗          ]],
    [[    ██╔═══██╗██║  ██║    ██╔══██╗██╔════╝██╔════╝██╔══██╗         ]],
    [[    ██║   ██║███████║    ██║  ██║█████╗  █████╗  ██████╔╝         ]],
    [[    ██║   ██║██╔══██║    ██║  ██║██╔══╝  ██╔══╝  ██╔══██╗         ]],
    [[    ╚██████╔╝██║  ██║    ██████╔╝███████╗███████╗██║  ██║██╗██╗██╗]],
    [[     ╚═════╝ ╚═╝  ╚═╝    ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝╚═╝╚═╝]],
}

db.custom_center = {
    {
        icon = '  ',
        desc = 'Recently Used Files        ',
        action = 'Telescope oldfiles',
        shortcut = '_____',
    },
    {
        icon = '  ',
        desc = 'Find File                  ',
        action = 'Telescope find_files find_command=rg,--hidden,--files',
        shortcut = 'SPC f',
    },
    {
        icon = '  ',
        desc = 'File Word                  ',
        action = 'Telescope live_grep',
        shortcut = 'SPC v',
    },
    {
        icon = '  ',
        desc = 'Settings                   ',
        action = ':e ~/.config/nvim/lua/settings.lua',
        shortcut = '_____',
    },
    {
        icon = '  ',
        desc = 'Neovim Config Files        ',
        action = 'lua require(\'telescope.builtin\').find_files({search_dirs = {"~/.config/nvim"}})',
        shortcut = '_____',
    },
}

db.custom_footer = {[[💊 Sản phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh]]}

