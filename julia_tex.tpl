\documentclass[12pt,a4paper]{article}

\usepackage[a4paper,text={16.5cm,25.2cm},centering]{geometry}
\usepackage{lmodern}
\usepackage{amssymb,amsmath}
\usepackage{bm}
\usepackage{graphicx}
\usepackage{microtype}
\usepackage{hyperref}
\usepackage{nomencl}
\usepackage{float}
\usepackage{xcolor}
\usepackage{tcolorbox}
\usepackage[toc,page]{appendix}
\usepackage{hyperref}
\makenomenclature
\setlength{\parindent}{0pt}
\setlength{\parskip}{1.2ex}

\hypersetup
       {   pdfauthor = { {{{:author}}} },
           pdftitle={ {{{:title}}} },
           colorlinks=TRUE,
           linkcolor=black,
           citecolor=blue,
           urlcolor=blue
       }

{{#:title}}
\title{ {{{ :title }}} }
{{/:title}}

{{#:author}}
\author{ {{{ :author }}} }
{{/:author}}

{{#:date}}
\date{ {{{ :date }}} }
{{/:date}}

{{ :highlight }}

\begin{document}

\begin{titlepage}



\begin{center}

\vspace{2cm}
\rule{\linewidth}{1.5pt}
\Huge{ Dynamic Optimisation Using the Julia Programming Language\\} \huge{ Final Year Project}
\rule{\linewidth}{1.5pt}
\vspace{0.5cm}

\end{center}



\centering{
\begin{tabular}{rl}
{\bf Academic Supervisor:} & {Dr. Eric Kerrigan}
\\
{\bf Academic Second Marker:} & {Dr. Elnaz Naghibi}
\\
{\bf    Department:} & {Aeronautics}  
\\
{\bf    Academic year:} & {2019/2020}     
\\
\\
{\bf Student:} & {Nathan Davey}  
\\
{\bf    Date:} & {\today}  
  
\end{tabular}}

\end{titlepage}

{{{ :body }}}

\end{document}
