module = "babel-catalan"

typesetfiles = {"catalan.dtx"}
typesetexe   = "lualatex"
docfiles     = {"README.md","images/lgem-luatex.pdf","images/lgem-pdftex.pdf"}
cleanfiles   = {"*.log", "*.zip", "*.aux", "*.glo", "*.gls", "*.hd", "*.idx", "*.ilg", "*.ind", "*.out", "*.toc",}
unpackfiles  = {"catalan.ins"}
installfiles = {"catalan.ldf"}
sourcefiles  = {"catalan.dtx","catalan.ins"}
tdsroot      = "generic"

checkruns    = 2
checkconfigs = {"check-configs/latex", "check-configs/babel", "check-configs/plain"}

uploadconfig = {
  pkg          = "babel-catalan",
  version      = "v3.0",
  author       = "Miquel Ortega; Orestes Mas",
  uploader     = "Miquel Ortega",
  license      = "lppl1.3c",
  summary      = "Contributed language-support files for Babel",
  ctanPath     = "/macros/latex/contrib/babel-contrib/catalan",
  repository   = "https://github.com/orestesmas/babel-cat",
  note         = [[Uploaded automatically by l3build...]]
}
