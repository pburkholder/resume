
## 2019 notes for OsX:

Install basicTex from https://tug.org/mactex/morepackages.html

Set path and install LaTex make and Ghostscript:

    export PATH=$PATH:/usr/local/texlive/2019basic/bin/x86_64-darwin
    sudo tlmgr update --self
    sudo tlmgr install latexmk
    brew install ghostscript

Then:

    make
