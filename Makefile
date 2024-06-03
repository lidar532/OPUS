all:
	nbdev_export
	nbdev_docs
	nbdev_prepare

docs:
	nbdev_docs

devinstall:
	pip install -e . 

export:
	nbdev_export
    
install:
	pip install . 
    
uninstall:
	pip uninstall OPUS 
    
bump:
	nbdev_bump_version

clean:
	rm -rvf _proc build
	cd OPUS; rm -rvf *.py __pycache__ 
	pip uninstall OPUS
