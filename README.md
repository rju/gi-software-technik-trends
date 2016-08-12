# Usage Instructions

This template is intended to support authors to create papers for SOSP 2016.

## Contents

- gistt.cls document class for SOSP papers
- sosp-template.tex the template file for your SOSP publication

## Usage

- Make a copy of the sosp-template.tex, e.g., sosp-2016-john.tex
- Add your content to your copy.

## Bibliography

The template and style use biblatex configured to use the biber backend.
In case you do not have biber or want to use bibtex, you can change to
old style bibtex. You can either use the bibtex backend of biblatex or
entirly switch to bibtex. Please note you have to replace the
\printbibliography with the appropriate bibtex commands.

## Configuration

The style supports three parameters for the document-class
- bibtex: if specified as optional parameter, the style will use bibtex ```\documentclass[bibtex]{gistt}```
- backend: This option supports either bibtex for the bibtex backend of biblatex or biber (the default) ```\documentclass[backend=biber]{gistt}```
- sorting: The default sorting is year,name,title. However, if you want to overwrite this setting you can use any sort order of biblatex. ```\documentclass[sorting=none]{gistt}```

## Contact

If you have questions or suggestions considering this template, please
contact the author: reiner.jung@email.uni-kiel.de


