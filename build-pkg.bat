c:
cd \PythonCodes\ecoe

del /Q dist\*.*

:: build distribution packages
c:\Python37\python setup.py sdist bdist_wheel

:: copy to PyPI
c:\Python37\python -m twine upload dist/*