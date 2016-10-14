.SUFFIXES: .md .html .pdf .docx

%.pdf: %.md; pandoc -o $@ $< --number-sections -H header.tex

%.html: %.md template.html; pandoc -t html5 -o $@ $< --smart --template=template.html

%.docx: %.md; pandoc -o $@ $< --smart --number-sections

default: P0361.pdf

all: P0361.pdf P0361.html P0361.docx
