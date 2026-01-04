-- Purple Glow NVIM Config

return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        -- Purple Glow Colorscheme
        local colors = {
          bg         = "#0e0914", -- Deep violet black
          fg         = "#e2d9ff", -- Soft lavender glow
          primary    = "#9b5bff", -- Neon violet
          secondary  = "#b659ff", -- Radiant purple
          success    = "#7efff5", -- Aqua glow
          danger     = "#ff4c9e", -- Magenta signal
          warning    = "#7b9eff", -- Soft electric blue
          info       = "#c084fc", -- Electric lilac
          muted      = "#4f2a7f", -- Muted deep purple
          visual_bg  = "#2a1b3a", -- Selection background
          cursor_line = "#191226", -- Subtle amethyst highlight
        }

        vim.cmd("highlight clear")
        vim.cmd("set termguicolors")

        -- Syntax Highlighting
        vim.api.nvim_set_hl(0, "Normal",         { fg = colors.fg, bg = colors.bg })
        vim.api.nvim_set_hl(0, "Comment",        { fg = colors.muted, italic = true })
        vim.api.nvim_set_hl(0, "Constant",       { fg = colors.info })
        vim.api.nvim_set_hl(0, "String",         { fg = colors.success })
        vim.api.nvim_set_hl(0, "Character",      { fg = colors.success })
        vim.api.nvim_set_hl(0, "Number",         { fg = colors.warning })
        vim.api.nvim_set_hl(0, "Boolean",        { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "Float",          { fg = colors.warning })
        vim.api.nvim_set_hl(0, "Identifier",     { fg = colors.info })
        vim.api.nvim_set_hl(0, "Function",       { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "Statement",      { fg = colors.danger, bold = true })
        vim.api.nvim_set_hl(0, "Conditional",    { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "Repeat",         { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "Label",          { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "Operator",       { fg = colors.fg })
        vim.api.nvim_set_hl(0, "Keyword",        { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "Exception",      { fg = colors.danger })
        vim.api.nvim_set_hl(0, "PreProc",        { fg = colors.info })
        vim.api.nvim_set_hl(0, "Include",        { fg = colors.primary })
        vim.api.nvim_set_hl(0, "Define",         { fg = colors.primary })
        vim.api.nvim_set_hl(0, "Macro",          { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "Type",           { fg = colors.info })
        vim.api.nvim_set_hl(0, "StorageClass",   { fg = colors.info })
        vim.api.nvim_set_hl(0, "Structure",      { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "Typedef",        { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "Special",        { fg = colors.warning })
        vim.api.nvim_set_hl(0, "Delimiter",      { fg = colors.fg })

        -- UI Elements
        vim.api.nvim_set_hl(0, "CursorLine",     { bg = colors.cursor_line })
        vim.api.nvim_set_hl(0, "CursorLineNr",   { fg = colors.info, bold = true })
        vim.api.nvim_set_hl(0, "LineNr",         { fg = colors.muted })
        vim.api.nvim_set_hl(0, "Visual",         { bg = colors.visual_bg })
        vim.api.nvim_set_hl(0, "Search",         { fg = colors.bg, bg = colors.primary })
        vim.api.nvim_set_hl(0, "IncSearch",      { fg = colors.bg, bg = colors.secondary })
        vim.api.nvim_set_hl(0, "Pmenu",          { fg = colors.fg, bg = colors.cursor_line })
        vim.api.nvim_set_hl(0, "PmenuSel",       { fg = colors.bg, bg = colors.info })
        vim.api.nvim_set_hl(0, "StatusLine",     { fg = colors.fg, bg = colors.cursor_line })
        vim.api.nvim_set_hl(0, "StatusLineNC",   { fg = colors.muted, bg = colors.cursor_line })
        vim.api.nvim_set_hl(0, "VertSplit",      { fg = colors.cursor_line })
        vim.api.nvim_set_hl(0, "Title",          { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "ErrorMsg",       { fg = colors.bg, bg = colors.danger, bold = true })
        vim.api.nvim_set_hl(0, "WarningMsg",     { fg = colors.bg, bg = colors.warning })
        vim.api.nvim_set_hl(0, "MoreMsg",        { fg = colors.success })
        vim.api.nvim_set_hl(0, "ModeMsg",        { fg = colors.primary, bold = true })

      end,
    },
  },
}