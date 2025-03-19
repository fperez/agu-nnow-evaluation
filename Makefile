_build/exports/nnow-evaluation_typst/nnow-evaluation.pdf: nnow-evaluation.md
	myst build nnow-evaluation.md

clean:
	rm -rf _build
