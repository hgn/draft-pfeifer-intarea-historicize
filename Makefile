all: txt

txt: $(shell ls *.xml)
	/usr/bin/xml2rfc $(shell ls *.xml)

clean:
	rm $(shell ls *.txt) $(shell ls *.html)
