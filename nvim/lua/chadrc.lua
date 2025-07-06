-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "dark-nord",
}
M.ui = {
  statusline = {
    theme = "vscode_colored",
    -- separator_style = "block",
    -- order = {
    --   "mode",
    --   "filename",
    --   "branch",
    --   "diagnostics",
    -- },
    -- modules = {
    --   "file_info",
    --   "git_branch",
    --   "diagnostics",
    --   "lsp_progress",
    --   "search_count",
    --   "file_encoding",
    --   "file_format",
    --   "file_type",
    --   "position",
    --   "scroll_bar",
    --   "vscode"
    -- }
  }
}

return M
