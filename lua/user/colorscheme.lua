vim.cmd [[
try
  colorscheme zellner
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  -- set background=dark
endtry
]]
