if true then return {} end --  TODO:  没弄好
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
