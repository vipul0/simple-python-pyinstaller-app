FROM python:3

COPY sources/add2vals.pyc ./
COPY sources/calc.pyc ./
CMD [ "python", ".add2vals.pyc" ]
