all:
	ocamlc src/a.ml
clean:
	rm a.out
	rm src/*.cm*
