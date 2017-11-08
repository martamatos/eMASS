# eMASSpy

All Python 3.4 code used to 1) fit free metabolite and total enzyme concentrations for the eMASS2 approach in chapter 3 of my PhD thesis, and 2) analyze the results for the kinetic models generated through eMASS and eMASS2.
Together with the data in eMASS, this code can be used to reproduce all results plots in chapter 3 of my PhD thesis. 

### Overview

#### process_results
Contains all the scripts to analyze fitting results and plot them. 

#### run_local
Contains the scripts to fit the model using LMA on a local computer.

#### run_on_cluster
Contains the scripts to fit the model using LMA on a HPC.

#### two_step_fit_cluster
Not in use. Contains scripts in 2 steps: first use PSO to fit the model, then use pso results as initial points for fitting with LMA.


### Requirements:
 - inspyred==1.0.1
 - lmfit==0.9.6
 - matplotlib==2.0.0
 - mpmath==0.19
 - numpy==1.13.1
 - pandas==0.19.2
 - scipy==0.19.0
 - seaborn==0.8.1



### Reproducing results:

To reproduce the graphs in my PhD thesis, you only need to install the requirements in requirements_plots.txt with pip.
For more instructions see the general eMASS README.

To use all scripts, you need to install the requirements in requirements_all.txt with pip.

If you are using a virtualenv, you might need to update pip before installing the requirements (otherwise scipy will complain it can't find lapack and the likes). To do so run the following command inside the virtualenv:

`python -m pip install --upgrade pip`

