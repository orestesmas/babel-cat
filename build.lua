module = "babel-catalan"

typesetfiles = {"catalan.dtx"}
-- typesetexe   = "lualatex"
docfiles     = {"README.md"}
unpackfiles  = {"catalan.ins"}
installfiles = {"catalan.ldf"}
sourcefiles  = {"catalan.dtx","catalan.ins"}
tdsroot      = "generic"

checkruns    = 2
checkconfigs = {"check-configs/latex", "check-configs/babel", "check-configs/plain"}
