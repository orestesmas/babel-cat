# babel-cat

## Contingut del paquet

  1. Fitxer `catalan.ins` -> fitxer d'instal·lació
  2. Fitxer `catalan.dtx` -> Combinació de codi LaTeX + documentació

     Una explicació més detallada dels continguts i funcions d'aquests dos fitxers es pot trobar a [https://www.tug.org/TUGboat/tb29-2/tb92pakin.pdf](https://www.tug.org/TUGboat/tb29-2/tb92pakin.pdf). A continuació en resumim els punts més importants:


## Funcions del fitxer `catalan.dtx`

  1. El codi LaTeX del paquet i la documentació associada són totes dins el fitxer `catalan.dtx`, mesclades de la següent forma:
    * Les parts comentades acabaran formant part del text del document PDF. Tanmateix, **dins d'aquests comentaris** poden apareixer macros que controlen l'aparença del text.
    * Les parts descomentades acabaran essent el codi del paquet

  2. El fixer `catalan.dtx` és essencialment un document LaTeX que té com a base la classe `ltxdoc`, que és la que s'encarrega d'interpretar les macros ocultes en els comentaris i afectar conseqüentment el PDF resultant.

     Per tant per generar la documentació en PDF només cal compilar aquest fitxer de la forma usual:

     ```$ latex catalan.dtx```
     ```$ dvipdfmx catalan.dvi```

     o bé directament:

     ```$ pdflatex catalan.dtx```


  3. El codi que personalitza `babel` per a la llengua catalana s'ha de posar en un fitxer .LDF (Language Description File). en el nostre cas, el fitxer `catalan.ldf` es genera aplicant la macro `generate` continguda al fitxer `docstrip.tex` sobre el mateix fitxer `catalan.dtx` anterior. ixò és bpasicament el que fa el fitxer d'instal·lació `catalan.ins`:

     ```$ latex catalan.ins```
