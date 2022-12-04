local keymap = require("ondrados.keymap");

local nnoremap = keymap.nnoremap;

nnoremap("<leader>pv", "<cmd>Ex<CR>");
nnoremap("<C-d>", "<C-d>zz");
nnoremap("<C-u>", "<C-u>zz");
nnoremap("n", "nzzzv");
nnoremap("N", "Nzzzv");

