require "nvchad.options"

vim.g.clipboard = {
  name = "OSC 52",
  copy = {
    ["+"] = require('vim.ui.clipboard.osc52').copy("+"),
    ["*"] = require('vim.ui.clipboard.osc52').copy("*"),
  },
  paste = {
    ["+"] = require('vim.ui.clipboard.osc52').paste("+"),
    ["*"] = require('vim.ui.clipboard.osc52').paste("*"),
  },
}

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
