.PHONY: documents

CC = xelatex
OUT = out
RESUME_DIR = resume
CV_DIR = cv
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

documents: $(foreach x, coverletter cv resume, $x.pdf)

resume.pdf: resume.tex $(RESUME_SRCS)
	$(CC) -output-directory=$(OUT) $<

cv.pdf: cv.tex $(CV_SRCS)
	$(CC) -output-directory=$(OUT) $<

coverletter.pdf: coverletter.tex
	$(CC) -output-directory=$(OUT) $<

clean:
	rm -rf $(OUT)/*.pdf

$(shell mkdir -p $(OUT))