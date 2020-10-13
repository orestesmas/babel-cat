module = "babel-catalan"

typesetfiles = {"catalan.dtx"}
unpackfiles  = {"catalan.ins"}
installfiles = {"catalan.ldf"}
sourcefiles  = {"catalan.dtx","catalan.ins"}
tdsroot      = "generic"

checkruns    = 2
checkconfigs = {"check-configs/latex", "check-configs/babel", "check-configs/plain"}
