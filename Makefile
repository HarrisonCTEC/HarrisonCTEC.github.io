all: index

index:
	pandoc index.md -o index.html --standalone --template pandoc-template.html
