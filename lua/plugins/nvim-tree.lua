local g = vim.g

g.nvim_tree_width_allow_resize  = 1

require('nvim-tree').setup {
    open_on_setup = true,
    update_cwd = true,
    respect_buf_cwd = true,
    view = {
        width = 25,
    },
    actions = {
        open_file = {
            quit_on_open = false,
            window_picker = {
                enable = true
            },
            resize_window = true
        }
    },
    renderer = {
        indent_markers = {
            enable = true
        },
        highlight_git = true,
        highlight_opened_files = "icon",
        icons = {
            show = {
                git = true,
                folder = true,
                file = true
            },
            glyphs = {
                default = "‣ "
            }
        }
    },
    filters = {
        -- dotfiles = true,
        -- custom = { '.git', 'node_modules', '.cache', '.bin' },
    },
    git = {
        enable = true,
        ignore = true,
    },
}

