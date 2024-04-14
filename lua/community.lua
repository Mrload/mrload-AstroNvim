-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- 各类语言各类支持
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.markdown" },

  -- snappet
  { import = "astrocommunity.snippet.nvim-snippets" },

  --ui
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
}
