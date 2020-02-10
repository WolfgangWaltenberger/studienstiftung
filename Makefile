all: open

open:
	libreoffice math.odp &

convert:
	jupytext --to notebook example.py
