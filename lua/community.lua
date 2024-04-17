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

  -- 类vscode集成
  { import = "astrocommunity.recipes.vscode" },
  --ui
  { import = "astrocommunity.colorscheme.vscode-nvim" }, -- 主题插件
  { import = "astrocommunity.recipes.vscode-icons" },
  -- { import = "astrocommunity.bars-and-lines.lualine-nvim" }, --状态栏插件
  -- { import = "astrocommunity.bars-and-lines.bufferline-nvim" }, --Buffer插件

  -- neovide支持
  { import = "astrocommunity.recipes.neovide" },

  -- 多窗口插件
  { import = "astrocommunity.split-and-window.windows-nvim" },

  -- 仅高亮光标字段
  -- { import = "astrocommunity.color/twilight-nvim" },
  --
  -- 状态栏
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.recipes.heirline-clock-statusline" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },
  { import = "astrocommunity.recipes.neo-tree-dark" },

  --剪切板
  { import = "astrocommunity.register.nvim-neoclip-lua" },

  --remote
  -- { import = "astrocommunity.remote-development.netman-nvim" },
  -- 错误提示
  { import = "astrocommunity.diagnostics.error-lens-nvim" },
}
