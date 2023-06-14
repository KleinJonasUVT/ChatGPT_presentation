all: ChatGPT.html

ChatGPT.html: ChatGPT.qmd
		quarto render ChatGPT.qmd
		mv ChatGPT.html ../gen
		mv ChatGPT_files ../gen