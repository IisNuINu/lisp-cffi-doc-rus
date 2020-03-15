
HTML = CFFI_User_Manual.html

%.html : %.po
#	po2txt -i $*.po | sed -f remove_end.sed >$*.html
	po2txt -i $*.po -o $*.html


all : $(HTML)
	echo ALL!


