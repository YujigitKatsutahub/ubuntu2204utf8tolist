##### makefile edit by yuji katsuta 2023.04.23
ifndef PROG
PROG = README.md
endif

RM      = rm
LISTPDF = utf8tolist

all: $(PROG).pdf

$(PROG).pdf : $(PROG)
	$(LISTPDF) $(PROG)

clean:
	$(RM) $(PROG).pdf
