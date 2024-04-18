if true then return {} end --TODO: 没弄好

return {
  "amitds1997/remote-nvim.nvim",
  config = function() require("remote-nvim").setup {} end,
}
