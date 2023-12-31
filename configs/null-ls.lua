local null_ls = require "null-ls"

local b = null_ls.builtins

local sources = {

  -- webdev stuff
  b.formatting.deno_fmt, -- choosed deno for ts/js files cuz its very fast!
  b.formatting.prettier.with { filetypes = { "html", "markdown", "css" } }, -- so prettier works only on these filetypes

  -- Lua
  b.formatting.stylua,

  -- cpp
  b.formatting.clang_format,

  b.formatting.forge_fmt,
  b.formatting.black,
  b.formatting.prettierd,
  b.formatting.rustfmt,
  b.formatting.shfmt,
  b.formatting.gofmt,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
