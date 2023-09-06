ReportName = Report_A0_CKK5
pyTasks =
 
$(ReportName).pdf:$(ReportName).md
	pandoc -s $(ReportName).md -o $(ReportName).pdf
