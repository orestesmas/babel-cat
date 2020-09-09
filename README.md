# babel-cat

This repository contains the necessary files to provide support for Catalan in
the babel multilingual system.

## Contents

  1. File `catalan.ins` contains an installation script. Run `latex catalan.ins`
     to generate the language definition file `catalan.ldf` which is the one
     actually used by babel.
  2. File `catalan.dtx` contains both the code and the documentation regarding
     support for the Catalan language. Run `pdflatex catalan.dtx` (or your
     preferred LaTeX build system) to generate the documenation.

## License

Released under the LPPL v1.3 or later. See http://www.latex-project.org/lppl.txt.

## TODO

  - [ ] Add accents to math operators such as `\lim`. See babel-spanish.
  - [ ] Remove space after comma when writing numbers in math mode. See
        babel-french or spanish.
  - [ ] Implement the relevant styling advices and ortotypographical criteria from [IEC](https://criteria.espais.iec.cat/category/noticies-2/noticies-del-2020/).
  - [ ] Improve documentation.

## Suggestions

  - Improve hypenation.
  - Add automated tests to verify changes are reasonable. See, for example
      [babel](https://github.com/latex3/babel).
  - Add script to build package for CTAN (this need only be done at a point
      where we actually want to push to CTAN).
  - Add changelog to README in CTAN.
