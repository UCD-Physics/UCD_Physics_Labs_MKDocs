---
title: Get Python
summary: Information for downloading and installing Python
authors:
    - John Quinn
    - Joe Branson
date: 2025-05-21
---

# Get Python



## Python distribution and version

Information on the Python distribution and version to download is contained in this page

##Python 3

Python 3 is the [officially-supported](https://www.python.org/) version and is the one that is used in the Advanced Laboratories.

There are different releases of Python 3 (e.g. 3.12) and it is recommened to use the most recent release, but in particular a release of 3.6 or later.

## Python Distribution

### Conda-forge

[![Conda Logo](../../imgs/conda-forge.png)](https://conda-forge.org/)

The recommended way to install Python and associated packages such as [Scipy](https://www.scipy.org/), [Numpy](https://numpy.org/), 
[Matplotlib](https://matplotlib.org/), [AstroPy](https://www.astropy.org/) etc. is from [Conda-forge](https://conda-forge.org/).

Conda-forge provides Python packages for a range of operating systems including Windows, Linux and Mac OS.

The Conda-forge installer is [miniforge](https://github.com/conda-forge/miniforge). There are various guides to miniforge online, such as 
[here](https://kirenz.github.io/codelabs/codelabs/miniforge-setup/#0) which guide you through the process.

### Anaconda Python distribution

[![Anaconda Logo](../../imgs/anaconda.png)](https://anaconda.org/)

Alternatively [Anaconda Python Distribution](https://anaconda.org/) can be installed. Note that this is from a commercial company which now requires an email 
address to obtain the download link and the distribution includes many additional packages by Anaconda which require an Anaconda account to use.

## Do not use Python 2!

Python 2 was officially [sunset](https://www.python.org/doc/sunset-python-2/) in early 2020.
!!! warning
	A lot of basic Python 3 code will run in Python 2 but subtle differences can cause unexpected behaviour, especially with division of integers!

## (MS Windows) Activating a specific Python environment with Conda

Note: this applies to both Conda-forge and Anaconda Python distributions, which both use conda.

To activate a specific Python environment (called myenv) and then start Jupyter Lab, first create a .bat file (call it something like start_jupyter_lab.bat) with the following content:
```
@echo off
call conda activate myenv
jupyter lab
```

Double-click the file to activate the environment and start Jupyter Lab in that environment.

Note: you should place the .bat file in your home folder. You can Right-Click on it and create a short-cut that can be placed on your Desktop. 