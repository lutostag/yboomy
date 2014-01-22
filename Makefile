PREFIX = /usr/local

install:
	@echo installing executables to ${PREFIX}/bin
	mkdir -p ${PREFIX}/bin
	cp -f yboomy ${PREFIX}/bin 
	cp -f yboomy_run ${PREFIX}/bin 

uninstall:
	@echo removing executables from ${PREFIX}/bin
	rm -f ${PREFIX}/bin/yboomy
	rm -f ${PREFIX}/bin/yboomy_run

.PHONY: install uninstall
