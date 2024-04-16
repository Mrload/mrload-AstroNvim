-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- import/override with your plugins folder

  -- 各类语言各类支持,插件
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.markdown" },

  --ui
  { import = "astrocommunity.colorscheme.vscode-nvim" }, -- 主题插件
  -- { import = "astrocommunity.bars-and-lines.lualine-nvim" }, --状态栏插件
  -- { import = "astrocommunity.bars-and-lines.bufferline-nvim" }, --Buffer插件

  -- neovide支持
  { import = "astrocommunity.recipes.neovide" },

  -- 多窗口插件
  { import = "astrocommunity.split-and-window.windows-nvim" },

  -- 仅高亮光标字段
  -- { import = "astrocommunity.color/twilight-nvim" },
}
