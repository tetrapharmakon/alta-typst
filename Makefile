# Makefile

SOURCE_FOLDER = /home/fouche/repos/alta-typst
DEST_FOLDER = /home/fouche/repos/tetrapharmakon.github.io/stuff/
FILENAME = short-civi.pdf

all: copy update

do:
	typst watch short-civi.typ

copy:
	cp $(SOURCE_FOLDER)/$(FILENAME) $(DEST_FOLDER)

update:
	cd $(DEST_FOLDER) && \
	git add $(FILENAME) && \
	git commit -m "update $(FILENAME)" && \
	git push origin master

.PHONY: copy update
