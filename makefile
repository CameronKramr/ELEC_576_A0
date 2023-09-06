ReportName = Report_A0_CKK5
 
$(ReportName).pdf:$(ReportName).md
	pandoc -s $(ReportName).md -o $(ReportName).pdf
	
