.PHONY: all clean doc

all:
	dune build @install

test: all
	dune build @install @runtest

clean:
	dune clean

doc:
	dune build @doc
