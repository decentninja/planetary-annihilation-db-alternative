all: .install run


install: .install
.install:
	npm install -g bower
	bower install
	touch .install

run:
	python -m SimpleHTTPServer 8000

update_dependencies:
	bower update

clean:
	rm .install