package = "ufylayout"
version = "scm-1"
source = {
   url = "git+https://github.com/deepakjois/ufylayout"
}
description = {
   summary = "BiDi text reordering and Harfbuzz rendering for ufy",
   homepage = "https://github.com/deepakjois/ufylayout",
   license = "MIT",
   maintainer = "Deepak Jois <deepak.jois@gmail.com>"
}
dependencies = {
  "lua >= 5.2",
  "ufy >= 1.0.0",
  "luaharfbuzz >= 1.0.0",
  "luabidi >= 0.0.5"
}
build = {
   type = "builtin",
   modules = {
       ufylayout = "src/ufylayout/init.lua",
       ["ufylayout.debug"] = "src/ufylayout/debug.lua"
   }
}
