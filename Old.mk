
#resume.txt: ResumeInput.txt
resume.txt: 2009.txt
	perl -pe 's/= (Exper|Advan|Inter|Begin)/ $$1/; s/^ *Hokey.*$$//s;' < $< > $@
