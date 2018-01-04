# python-hsc

A python 3 image with necessary libs to work for HSC

# Typical usage :

    $ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3 python-hsc your-daemon-or-script.py
