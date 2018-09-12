RESUME:=victorlin-resume.tex

resume: $(RESUME)
	latexmk -pdf $< && latexmk -c $<

clean:
	rm -f *.aux *.log *.dvi *.fdb_latexmk *.fls *.out
