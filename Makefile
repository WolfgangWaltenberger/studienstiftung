all: open

open:
	libreoffice math.odp &

run:
	jupyter notebook

convert:
	jupytext --to notebook example.py
