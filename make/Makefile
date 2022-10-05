SRCS = $(wildcard *.c)
PROGS = $(patsubst %.c,%,$(SRCS))
all : $(PROGS)
% : %.C
		gcc -o $@ $<
clean : $(PROGS)
		rm -rf $^
