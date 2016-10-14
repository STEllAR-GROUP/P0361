This is the source of the ISO C++ paper P0361.

Build the paper with

    $ pandoc --number-sections -H header.tex P0361.md -o P0361.pdf

or simply

    $ make

Alternate Word and HTML formats can be generated with:

    $ make P0361.docx
    $ make P0361.html
