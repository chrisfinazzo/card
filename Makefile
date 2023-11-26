card:
	weasyprint card.html card.pdf

proof:
	aspell --lang=en --mode=sgml check card.html
