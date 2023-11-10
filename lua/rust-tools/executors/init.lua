local termopen = require("rust-tools.executors.termopen")
local quickfix = require("rust-tools.executors.quickfix")
local toggleterm = require("rust-tools.executors.toggleterm")
local vimux = require("rust-tools.executors.vimux")
local floaterm = require("rust-tools.executors.floaterm")

local M = {}

M.termopen = termopen
M.quickfix = quickfix
M.toggleterm = toggleterm
M.vimux = vimux
M.floaterm = floaterm

return M
