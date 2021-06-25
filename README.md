# The babel-catalan package

## Description

This repository contains the necessary files to provide support for Catalan in
the babel multilingual system.

It is designed to work with the following engines: pdfTeX, XeTeX and LuaTeX.
Plain and LaTeX formats are supported.

## Contents

The bundle consists of the following files:

  1. `catalan.ins`: Contains an installation script that unpacks the language definition files.
  2. `catalan.dtx`: Contains both the code and the documentation regarding support for the Catalan language.
  3. `catalan.pdf`: Unpacked documentation for babel-catalan.
  4. `README.md`: This file.

## License

Released under the LaTeX Project Public License v1.3 or later.
See http://www.latex-project.org/lppl.txt

## Installation

If the latest version of this package is not included in your LaTeX
distribution, do the following:

* Run «`latex catalan.ins`» to generate the language definition file «`catalan.ldf`», which is the one actually used by babel.
* Copy the file catalan.ldf to a location where TeX can find them (default location: $TEXMF/tex/generic/babel-catalan/).
* Rebuild the database (mktexlsr or so).

## Index and Changelog creation
* Run «`pdflatex catalan.dtx`» (or your preferred LaTeX build system). The first `pdflatex` run scans the document and gathers the changelog information, which is typeset by the subsequent `makeindex`. 

* Then for creating the index you need to invoke makeindex as follows:

    ```makeindex -s gind.ist -o catalan.ind catalan.idx```

* And for creating the change-history you need to invoke makeindex as follows:

    ```makeindex -s gglo.ist -o catalan.gls catalan.glo```
    
* Then rebuild the source again. This second run integrates the changelog into the main document.

## Documentation

See the included manual for usage instructions: catalan.pdf (in catalan, with english summary).

## Changes

See the included manual catalan.pdf, section "Change History".

---
Copyright 2020 babel-catalan maintainers


