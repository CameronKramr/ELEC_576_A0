ReportName = Report_A0_CKK5
NoteBooks = Task_2.ipynb Task_3.ipynb Task_4.ipynb

$(ReportName).pdf:$(ReportName).md $(NoteBooks:.ipynb=.pdf)
	pandoc -s -f markdown-implicit_figures $(ReportName).md -o $(ReportName).pdf

clean:
	rm $(ReportName).pdf $(NoteBooks:.ipynb=.pdf)

# https://nbconvert.readthedocs.io/en/latest/usage.html
#Rule for rendering iPython notebooks to pdf
$(NoteBooks:.ipynb=.pdf): $(NoteBooks)
	jupyter nbconvert --to PDF $(NoteBooks)
