card:
	weasyprint card.html card.pdf

preview:
	bbedit --preview card.html

proof:
	make spelling && make preview

spelling:
	aspell --lang=en --mode=sgml check card.html
