if not vim.g.neovide then
  return {} -- do nothing if not in a Neovide session
end

local alpha = function(transparency) return string.format("%x", math.floor((255 * transparency) or 0.8)) end

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      opt = { -- configure vim.opt options
        -- configure font
        -- guifont = "Source Code Pro:h14",
        -- line spacing
        linespace = 0,
      },
      g = { -- configure vim.g variables
        -- configure scaling
        neovide_scale_factor = 0.8,
        -- configure padding
        neovide_padding_top = 0,
        neovide_padding_bottom = 0,
        neovide_padding_right = 0,
        neovide_padding_left = 0,

        -- Background
        neovide_transparency = 0.9,
        transparency = 0.9,
        neovide_floating_z_height = 10,
        neovide_light_angle_degrees = 45,
        neovide_light_radius = 5,
        neovide_floating_shadow = true,
        neovide_background_color = "#0f1117" .. alpha(0.8),
        -- 光标样式
        neovide_cursor_vfx_mode = "railgun",
        -- neovide_cursor_vfx_mode = "wireframe",
        --输入时隐藏鼠标
        neovide_hide_mouse_when_typing = true,
        --刷新率
        neovide_refresh_rate = 60,
        --退出确认
        neovide_confirm_quit = true,
        --全屏
        -- neovide_fullscreen = true,
      },
    },
  },
}
