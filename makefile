TEXMF = ~/Library/texmf

.PHONY: install

install:
	ln -sf $(CURDIR) $(TEXMF)/tex/latex/europecv
