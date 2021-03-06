-- This file was automatically generated for the LuaDist project.

package = "microscope"
version = "0.4-1"
-- LuaDist source
source = {
  tag = "0.4-1",
  url = "git://github.com/LuaDist-testing/microscope.git"
}
-- Original source
-- source = {
--   url = "git://github.com/siffiejoe/lua-microscope.git",
--   tag = "v0.4",
-- }
description = {
  summary = "Creates images of arbitrary Lua values using GraphViz",
  detailed = [[
    This Lua module dumps arbitrarily complex Lua datastructures as
    GraphViz .dot-files that can be transformed into a variety of
    image formats.
  ]],
  homepage = "http://siffiejoe.github.io/lua-microscope/",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.4"
}
build = {
  type = "builtin",
  modules = {
    microscope = "src/microscope.lua"
  }
}
