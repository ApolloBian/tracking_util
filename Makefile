clean:
	rm -rf build dist tracking_util.egg-info 
build:
	python setup.py sdist bdist_wheel
upload:
	twine upload dist/*
