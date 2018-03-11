all: result/Plenum.pdf

result:
	mkdir result

themes/pandoc-latex-template:
	mkdir themes
	cd themes && git clone https://github.com/Wandmalfarbe/pandoc-latex-template

result/Plenum.pdf: result themes/pandoc-latex-template
	pandoc templates/Plenum.md -o result/Plenum.pdf --toc --template themes/pandoc-latex-template/eisvogel.tex

.PHONY: clean

clean:
	rm -r result
	rm -rf themes
