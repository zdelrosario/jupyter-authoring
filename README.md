# jupyter-authoring
Simple authoring tools for jupyter notebook assignments.

This tool helps one build a single `master.ipynb` document with both assignment and solution details. It programmatically separates the content into a `assignment.ipynb` and `solution.ipynb` document.

The tool is run from command line

`>>> make`

which generates the two files. Make sure to copy both the `Makefile` and `sep.py` when starting a new project!
