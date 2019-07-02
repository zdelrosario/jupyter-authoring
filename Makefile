filename=master

main: ${filename}.ipynb
	./sep.py ${filename}.ipynb

clean:
	rm {assignment,solution}.ipynb
