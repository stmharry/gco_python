gco_python: gco_src
	python setup.py build_ext -i

gco-v3.0.zip:
#	curl -O http://vision.csd.uwo.ca/code/gco-v3.0.zip
#	curl -O http://147.228.240.61/queetech/install/gco-v3.0.zip
	curl -O http://home.zcu.cz/~mjiri/install/gco-v3.0.zip

gco_src: gco-v3.0.zip
	mkdir gco_src
	cd gco_src && unzip ../gco-v3.0.zip
