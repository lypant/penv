# penv
A generic template for python project environment

Python 3.6 or newer (required by black)
pip
venv

Usage

Create virtual environment by:
    python -m venv venv
Install required packages by:
    pip install -r requirements
Enter virtual environment by:
    source venv/bin/activate
Use makefile with appropriate target to perform defined tasks, e.g.
    make test
