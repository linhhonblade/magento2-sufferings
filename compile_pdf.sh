# pandoc version 2.10.1
pandoc src/title.txt src/*.md -o build/output.pdf --pdf-engine=xelatex --resource-path=./img --from markdown --template=./templates/eisvogel.latex --listings -V fontsize=13pt
