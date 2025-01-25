_build/exports/nnow-audit_typst/nnow-audit.pdf: nnow-audit.md refs.bib
	myst build nnow-audit.md

clean:
	rm -rf _build
