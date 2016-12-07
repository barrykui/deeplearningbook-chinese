all:
	xelatex dlbook_cn.tex && bibtex dlbook_cn.aux && texindy dlbook_cn.idx && makeglossaries dlbook_cn && xelatex dlbook_cn.tex
	rm *.aux *.acn *.log *.toc *.brf *.xdy *.acr *.alg *.idx *.ind *.bbl *.blg 


clean:
	#find . -type f -iregex '.*\.\(aux\|log\|toc\|backup\|acr\|brf\|gz\|acn\|xdy\|alg\)$$'  -delete
	rm *.aux *.acn *.log *.toc *.brf *.xdy *.acr *.alg
