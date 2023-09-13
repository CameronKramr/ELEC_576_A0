---
title: Assignment 0
Author: Cameron Kramr
geometry: margin=1in
header-includes: |
	\usepackage{pdfpages}
	\usepackage{fancyhdr} 
	\fancypagestyle{plain}{ 
	\fancyhead[R]{ELEC 576 -- Fall 2023}
	\fancyhead[C]{Cameron Kramr}
	\fancyhead[L]{Assignment 0}
	}
	\pagestyle{plain}
---
# Work Summary:

​	I completed all the tasks shown below. 

# Task 1:

*In your terminal, run: ``` conda info```*

## Result:

I performed this task on my Windows PC. This was before I configured Anaconda to my liking, but hopefully shows what you were looking for.

![CondaInfo](assets/image-20230912160428290.png)

# Task 2:
1. *Run **all** of the python commands in the table "Linear Algebra Equivalents"*  

2. *Perform this task in IPython/Jupyter and paste the results into my report

## Jupyter Notebook:

There were so many commands in that section.

\includepdf[pages=-]{Task_2.pdf}

# Task 3:
*Run the following script in IPython and paste the figure created by the script into your report*

``` python
import matplotlib.pyplot as plt
plt.plot([1,2,3,4], [1,2,7,14])
plt.axis([0, 6, 0, 20])
plt.show()
```


## Jupyter Notebook:

\includepdf[pages=-]{Task_3.pdf}

# Task 4:

*Use Matplotlib to create a figure of your choice in IPython. Paste your code and figure into your report*

## Jupyter Notebook:

\includepdf[pages=-]{Task_4.pdf}

# Task 5:
*Paste your VCS account into your report*

## Result:

Here is my Github account as requested. This was before I pushed this project to Github.

![GitHub VSC account profile page](assets/Pasted%20image%2020230906124425.png)

# Task 6:
*Start a new project in PyCharm. Commit and push your project to VCS as a public project and share a link of your project in your report*

## Result:

I did not use PyCharm to make the repository. Find link to the repository for this task [here](https://github.com/CameronKramr/ELEC_576_A0). There, you will find all of the Jupyter notebooks as well as the build and Markdown files used to generate this report. Instead of PyCharm, I used the CLI interface for GIT.
