any:
	make thesis.html
	make thesis.pdf
	make thesis.docx

thesis.pdf: *.Rmd
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"

thesis.html: *.Rmd
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::html_book')"

thesis.docx: *.Rmd
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::word_document2')"

clean_html:
	rm -rf _book/*.html
