fileslug=CV

build: clean render open

render:
	xelatex $(fileslug).tex

open:
	open $(fileslug).pdf

clean:
	rm -f $(fileslug).aux $(fileslug).log $(fileslug).out
