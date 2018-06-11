---
layout: landing
output: pdf_document
---

# Course topics

1. Overview. Steps in reproducible research
2. Unix/command line basics, scripting
3. Text manipulation with regular expressions, `grep`, `awk`, `sed`, `vim`
4. Command line automation with Makefiles
5. Remote computing, SSH
6. Docker containers
7. Amazon Elastic Compute Cloud (Amazon EC2)
8. Best practices of data/code organization
9. RStudio, R functions, and packages
10. Literate programming with RMarkdown/KnitR, bibliography management with BibTex
11. Reproducible presentations and web publishing
12. Data manipulation (`dplyr`) and visualization (`ggplot2`) in R, tidyverse
13. Version control using Git/GitHub
14. Data/code sharing repositories, Licenses and copyright

## Course Description

Reproducibility is the cornerstone of science. In data science, reproducibility aims at delegating the majority of scientific computations to automated workflows. Such automation minimizes potential errors and irreproducibility of the point-and-click approach and makes it easier for others to trace and reconstruct analytical steps. Although the importance of computational reproducibility is commonly recognized, it is still not widely adopted, in part due to little systematic knowledge about available tools for reproducible research.

This workshop-style course will methods, tools, and software for reproducibly managing, manipulating, analyzing, and visualizing large-scale biological data. The goal is to familiarize the students with best practices and computational tools that will have immediate and long-term benefits in everyday work of a data scientist.

This course is not a statistics class. It is a data science-oriented course. Some general knowledge of statistics and study design is helpful but isn't required.

### Expected Learning Outcomes

After successful completion of this course, students will be able to:

- Know the main steps and best practices of reproducible research in data science
- Use command line and other software tools to organize data and analysis
- Effectively communicate the outcome of data analysis in a reproducible report using literate programming and visualizations
- Keeping history of changes via Git version control system
- Facilitate collaboration through code, data and results sharing 

## Prerequisites

- A laptop, Mac or Linux OSs are recommended, but Windows platform is fully supported
- Pre-installed software:  
    - Windows only: [Git Bash](https://git-for-windows.github.io/) or [Cygwin](http://www.cygwin.com/)
    - R for [Windows](http://cran.r-project.org/bin/windows/base/) or [Mac](http://cran.r-project.org/bin/macosx/) (download the latest R-3.x.x.pkg file for your appropriate version of Mac OS). Instructions for installing R for Windows [https://youtu.be/Ohnk9hcxf9M](https://youtu.be/Ohnk9hcxf9M) or Mac [https://youtu.be/uxuuWXU-7UQ](https://youtu.be/uxuuWXU-7UQ)
    - [RStudio Desktop](https://www.rstudio.com/products/rstudio/download/). Instructions for installing RStudio on Mac [https://youtu.be/bM7Sfz-LADM](https://youtu.be/bM7Sfz-LADM)
    - Windows only: [Rtools](https://cran.r-project.org/bin/windows/Rtools/)
    - [Git](https://git-scm.com/downloads)
    - A text editor ([Notepad++](https://notepad-plus-plus.org/) on Windows, or [Sublime text](https://www.sublimetext.com/) on any platform)
    - A **LaTeX** typesetting engine. This differs on Mac and Windows. _Note that this part of the installation may take a long time, and is optional._  
        - Windows: Download and install MiKTeX: <https://miktex.org/download>. Read the installation tutorial first at <https://miktex.org/howto/install-miktex>.
        - Mac: Download and install MacTeX.pkg at <http://www.tug.org/mactex/mactex-download.html>. This is a very large download (>2 gigabytes).

## R packages

Install several core packages, listed below. If `install.packages()` generate errors, read carefully the error messages - likely some dependency packages are missing. Install them before installing the core packages.

```
install.packages(c("dplyr", "readr", "tidyr", "ggplot2", "knitr", "rmarkdown", "shiny", "shinythemes", "lubridate"))
```

### Who should take this class?

Both undergraduates and graduate students are welcome to take the course. Auditing is possible contingent on class capacity. Contact the instructor for auditing arrangements.

## Class format

This course will rely mainly on in-class participation, followed by assigned reading and practices with the software tools.

There will be four connected modules, each focusing on an important area of computational reproducible research. Each module will be presented in a traditional seminar format combined with real-life demo of practical tasks.  The students will learn about reproducible research actively — by doing it. 

## Required Textbook

None. Instead, a list of relevant reading will be provided.

## Grading Procedure

Students are expected to attend every class and be on time. Participation counts toward the final grade. Homework will be provided for each topic and counts towards the final grade.

## Source code

This course on GitHub [https://github.com/mdozmorov/BIOS691.2018](https://github.com/mdozmorov/BIOS691.2018)

<a href="acknowledgements"> Acknowledgements </a>

## Previous versions of this course

- Reproducible research tools course, BIOS 692, Summer 2016 [https://mdozmorov.github.io/BIOS692.2016/](https://mdozmorov.github.io/BIOS692.2016/)