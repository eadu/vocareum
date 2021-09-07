RST2HTML = rst2html.py

%.html: %.rst
	$(RST2HTML) $< $@
