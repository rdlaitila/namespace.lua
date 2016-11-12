package = "namespace"
version = "scm-1"
source = {
   url = "git+https://github.com/rdlaitila/namespace.lua.git"
}
description = {
   homepage = "https://github.com/rdlaitila/namespace.lua",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {      
      namespace = "namespace.lua"      
   }
}
