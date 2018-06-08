-- This file was automatically generated for the LuaDist project.

package = "fsm"
version = "0.1.1-1"
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/fsm.git"
}
-- Original source
-- source = {
--   url = "git://github.com/unindented/lua-fsm",
--   tag = "v0.1.1"
-- }
description = {
  summary = "Simple FSM implementation.",
  detailed = [[
    A simple finite-state machine implementation for Lua.
  ]],
  homepage = "https://github.com/unindented/lua-fsm",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["fsm"] = "src/fsm.lua"
  },
  copy_directories = {}
}