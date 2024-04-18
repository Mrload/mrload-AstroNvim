if true then return {} end
return {
  "chipsenkbeil/distant.nvim",
  branch = "v0.3",
  config = function()
    require("distant"):setup {
      client = {
        bin = "C:\\Users\\YUNDATA\\AppData\\Local\\distant\\bin\\distant.exe",
      },
      keymap = {
        dir = {
          enabled = true,
        },
      },
    }
  end,
}
