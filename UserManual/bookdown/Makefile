%.html: %.Rmd
	./make_slides $(basename $(@))
#	rm -f $(basename $(@)).md

bookdown-demo.html: *Rmd
	Rscript -e "bookdown::render_book('index.Rmd', output_format='bookdown::pdf_book')"

clean:
	rm bookdown-demo.pdf


