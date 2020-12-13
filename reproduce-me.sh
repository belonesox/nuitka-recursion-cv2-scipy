#!/bin/sh
pipenv run python3 -m nuitka  --verbose --show-progress --show-scons  --standalone --follow-imports --recurse-not-to=astropy --recurse-not-to=sympy --recurse-not-to=dask --recurse-not-to=ipywidgets --recurse-not-to=ipython_genutils --recurse-not-to=ipykernel --recurse-not-to=IPython --recurse-not-to=pexpect --recurse-not-to=nbformat --recurse-not-to=numpydoc --recurse-not-to=matplotlib --recurse-not-to=pandas --recurse-not-to=pytest --recurse-not-to=nose  --recurse-not-to=systemd --include-module=skimage --plugin-enable=numpy test-scipy.py >build.log 2>&1 



