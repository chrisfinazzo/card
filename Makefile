card:
	weasyprint card.html card.pdf

preview:
	bbedit --preview card.html

proof:
	aspell --lang=en --mode=sgml check card.html
