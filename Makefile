default: gen-pdf show-pdf

gen-pdf:
	asciidoctor-pdf \
	  -d book \
		-a pdf-theme=jeschu-pdf-theme.yml \
		-a allow-uri-read \
		README.adoc

show-pdf:
	open README.pdf
