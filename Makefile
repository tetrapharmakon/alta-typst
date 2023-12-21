# Makefile

SOURCE_FOLDER = /home/fouche/repos/alta-typst
DEST_FOLDER = /home/fouche/repos/tetrapharmakon.github.io/stuff/
FILENAME = short-civi.pdf

copy:
	cp $(SOURCE_FOLDER)/$(FILENAME) $(DEST_FOLDER)

update:
	cd $(SOURCE_FOLDER) && \
	git add $(FILENAME) && \
	git commit -m "update $(FILENAME)" && \
	git push origin master

.PHONY: copy update
