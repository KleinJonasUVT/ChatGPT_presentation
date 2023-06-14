all: presentation

presentation:
	make -C src
	
clean:
	find . -type f -name "*.html" -delete
	rm -rf gen/ChatGPT_files
	mv gen/styles.css src/
	mv gen/pictures src/