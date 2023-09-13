ReportName = Report_A0_CKK5
NoteBooks = Task_2 Task_3

$(ReportName).pdf:$(ReportName).md
	pandoc -s $(ReportName).md -o $(ReportName).pdf

# https://nbconvert.readthedocs.io/en/latest/usage.html
#Rule for rendering iPython notebooks to pdf
$(NoteBooks).pdf: $(NoteBooks).ipynb
	jupyter nbconvert --to PDF $(NoteBooks).ipynb