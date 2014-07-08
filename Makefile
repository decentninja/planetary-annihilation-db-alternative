all: website

website:
	cd site; make

shell:
	python3 -i units.py