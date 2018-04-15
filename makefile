.PHONY: install

FILES = $(wildcard *.sty)
COPY_FILES = $(addprefix ~/texmf/tex/latex/, $(FILES))
TEX_DIR = ~/texmf/tex/latex

$(info $$COPY_FILES is [${COPY_FILES}])

install: $(COPY_FILES)

$(TEX_DIR)/%.sty: %.sty $(TEX_DIR)
	cp $< $@

$(TEX_DIR):
	mkdir -p $@