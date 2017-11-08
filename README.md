# eMASS

Here you can find all code used in chapter 3 of my PhD thesis together with respective data.


### Overview

##### mathematica_code
Contains some Mathematica code used in Mathematica notebooks.

##### data
Contains omics data and equilibrium constants.

##### eMASSpy
Contains all Python code used to analyse and plot results from the models generated through eMASS and eMASS2.

##### enzyme_level_models-code
Contains the Mathematica notebooks used to build each enzyme-level model.

##### enzyme_level_models-data
Contains the data generated by building each enzyme-level model.

##### old_model_building_flux
Contains all code to build system-level models using eMASS.

##### plots
Contains all the plots in the thesis, chapter 3.



The code has only been tested on Linux Mint 17.3.
To build the enzyme-level kinetic models we used Mathematica 11.0 and the following packages
 - [MASS-Toolbox v1.1.8](https://github.com/opencobra/MASS-Toolbox)
 - [MASSef](https://github.com/martamatos/MASSef)

To analyse the results, both Mathematica and the code in eMASSpy were used. The package requirements for the latter can be found under eMASSpy.



### Reproducing results

#### To reproduce figure 3.4 in the thesis:
Run plot_eigenvalues.py under eMASS/eMASSpy/src/process_results. You'll need to change base_dir. The plot will be stored in eMASS/plots.


#### To reproduce figure 3.5 in the thesis:
Run plot_free_met_prediction.py under eMASS/eMASSpy/src/process_results. You'll need to change base_dir. The plot will be stored in eMASS/plots.


#### To reproduce figure 3.6 in the thesis:
Run plot_omics_dist.py under eMASS/eMASSpy/src/process_results. You'll need to change base_dir. The plot will be stored in eMASS/plots.


#### To reproduce figure 3.7 in the thesis:
Run plot_enz_prediction.py under eMASS/eMASSpy/src/process_results. You'll need to change base_dir. The plot will be stored in eMASS/plots.


#### To reproduce figure 3.8 in the thesis:
Run plot_time_courses.py under eMASS/eMASSpy/src/process_results - might take a while. You'll need to change base_dir. The plot will be stored in eMASS/plots.


#### To reproduce the data behind the figures from scratch

First you need to generate the enzyme-level models, in particular get different rate constant sets for each enzyme. These are then used by eMASS and eMASS2.

#### Enzyme-level models

1. Go to eMASS/enzyme_lelve_models-code and run each notebook, in each notebooks you will need to change:
 - "pathMASSef" - path to where you have MASSef, so that it can find the data
Under "Simulate data", run only the subsection "Simulate data without uncertainty"
2. Open "gather_enz_data.sh" change the path to eMASS in the respective variables and run it to copy the results to the appropriate folders.


##### System-level models generated through eMASS2

1. Open model_prototype_8enz.nb, change "mainDir" and run the sections
 - "Initialize notebook"
 - "Model generation"
This will create all the data needed to fit the free metabolite and total enzyme concentrations and store it in eMASSpy/data_fitLabel.
2. On an HPC cluster create a folder that will contain all data and results, e.g. concentrations_fit;
3. inside the folder "concentrations_fit", create two folders: "data" and "results";
3. copy the data on eMASSpy/data_8enz to the HPC cluster: concentrations_fit/data;
4. fit free metabolite and total enzyme concentrations using Python in an HPC cluster.
 4.1 copy the contents of eMASSpy/run_on_cluster to concentrations_fit;
 4.2 use prep_bash_scripy.pt under eMASSpy/run_on_cluster to set the jobs running. Here you need to change base_dir, and you probably need to change some parameters in `prep_bash_script()`.  
5. once all the jobs have ran, copy the results in concentrations_fit/results to eMASSpy/cluster_results/results_fitLabel, also copy eMASSpy/data_fitLabel
6. analyze the results by running analyze_results_eMASS2 under eMASSpy/process_results
7. go back to model_prototype_8enz.nb, here you need to run again 
 - "Initialize notebook"
 - "Model generation" - except "Export flux equations" and "Export rate constants"
8. In "Model building", run:
 - "Plug-in concentrations from python"
 - "Build and export models" or "Import models"
 - "Get models with different initial ATP concentrations"
 - "Select subsets of models with low/high and in between ATP concentrations"
 - "Export subsets of models with low/high and in between ATP concentrations"
9. Run everything under "Model simulation" except possibly "Plot simulations"
10. Run everything under "Model analysis"


##### System-level models generated through eMASS

1. Go to eMASS/old_model_building_flux, and run all enzyme_name.nb notebooks - you will need to change "baseDir" in each notebook though. 

2. Open whole_model_building.nb, change "baseDir", and run:
 - "Initialize notebook"
 - "Build models"
 - "Model simulation"
 - "Model analysis"



Contact: marta.ra.matos@gmail.com