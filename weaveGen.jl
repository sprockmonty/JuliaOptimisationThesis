using Weave

weave("thesis.jmd", out_path="pdf", doctype = "md2pdf")
run(`makeindex ./pdf/thesis.nlo -s nomencl.ist -o ./pdf/thesis.nls`)
run(`bibtex ./pdf/thesis`)
weave("thesis.jmd", out_path="pdf", doctype = "md2pdf")
