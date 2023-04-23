return {
  {
    "codota/tabnine-nvim",
    build = "pwsh.exe -file .\\dl_binaries.ps1",
    config = function()
      require("tabnine").setup({
        disable_auto_comment = true,
        accept_keymap = "<C-n>",
        dismiss_keymap = "<C-]>",
        debounce_ms = 800,
        suggestion_color = { gui = "#808080", cterm = 244 },
        exclude_filetypes = { "TelescopePrompt" },
      })
    end,
  },
}
