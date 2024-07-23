require("neo-tree").setup({
    window = {
        width = 23,
    },
    filesystem = {
        use_libuv_file_watcher = true,
        filtered_items = {
            show_hidden_count = false,
            hide_dotfiles = false, -- Show dotfiles
            hide_gitignored = false,
            hide_by_name = {
                "node_modules",
                ".git",
                ".DS_Store",
                ".cache",
                "cache",
                "logs",
            }, -- Hide gitignored files
        },
    },
})
