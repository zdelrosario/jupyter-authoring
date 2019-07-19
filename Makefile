filename=master
file2=test

main: ${filename} ${file2}

${filename}: ${filename}.ipynb
	./sep.py ${filename}.ipynb

${file2}: ${file2}.ipynb
	./sep.py ${file2}.ipynb

clean:
	rm {assignment,solution}.ipynb
	rm {test_assignment,test_solution}.ipynb
