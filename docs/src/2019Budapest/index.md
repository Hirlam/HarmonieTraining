# ALADIN/HIRLAM data assimilation training 

!!! note 
    See [here](https://hirlam.org/trac/wiki/HarmonieSystemDocumentation/Training/HarmonieSystemTraining2019) for original. Requires hirlam.org account.
    

## Practical info 

- Location: The Hungarian Meteorological Service Headquarter (OMSZ)
- Date: 10-15 February 2019 

## Background reading 

- [Data assimilation concept and methods, Bouttier and Courtier, 1999](https://www.ecmwf.int/en/elibrary/16928-data-assimilation-concepts-and-methods)
- [Introduction to data assimilation, ECMWF material](https://www.ecmwf.int/assets/elearning/da/da1/story_html5.html) 
- [Overview of satellite observations and their role in NWP, ECMWF material](https://www.ecmwf.int/assets/elearning/satellite/satellite-obs/story_html5.html) 

## Presentations 
- [Eoin Whelan](./presentations/eoinWhelan_Obs.pdf)  Observations for NWP
  A summary of observations used in NWP. Conventional (GTS), satellite (EUMETSAT), radar (OPERA) and other observations will discussed in the context of the ALADIN/HIRLAM System.

- [Roger Randriamampianina](./presentations/Observation_Screening.pdf) Observation screening
  How the good observations are selected for data assimilation through quality control, blacklisting and data thinning. What do we do with known biased observations?

- [Roel Stappers](./presentations/budapest2019stappers.pdf) Variational data assimilation
  Theoretical background for variational data assimiliation (Minimization algorithms, preconditioning, Large scale constraint) 
 
- [Rafig Hamdi](./presentations/Hamdi_SURFACE_DA.pdf) Surface DA
  Theoretical and scientific background for surface assimilation in NWP. 
 
- [Alena Trojakova](./presentations/AT_initialization.pdf) Initialisation
  A short introduction to initialization (DFI, IDFI, space consistent coupling).

- [Alena Trojakova](./presentations/bator.pdf) Bator
 
- [Alena Trojakova](./presentations/odb.pdf) ODB
  An overview of BATOR program to convert various observation data into ODB-1 format, to perform a blacklisting, to assign observation errors for conventional data and to make a preselection (geographic,timewindow, channel and sensors) of data. A short review of ODB and ODB applications (odbsq, MANDALAY, ODBTOOLS).

- [Roger Randriamampianina](./presentations/VARBC_for_observations.pdf) Bias correction of observations

- [Trygve Aspelien & Roger Randriamampianina](./presentations/OBSMON Budapest February 2019.pdf)
  Obsmon is a tool used to monitor the use of observations from the ODBs used in 3/4D-Var and CANARI. It consists of two parts, the first extract information from ODB and the second part is the visualization done in a browser.
 
- [Antonin Bucanek](./presentations/Bucanek_minim_bmatrix.pdf) Minimization & B matrix computation from practical point of view
  An overview of minimization configuration (inputs, environment, namelist parameters) and checking of its execution. Various methods of B matrix computation: spinup, EDA (femars a festat programs).

- [Trygve Aspelien](./presentations/Surface DA II.pdf) 
  This second part will focus more on practical aspects on how to do surface assimilation with the external surface model SURFEX and how this links to the NWP model and HARMONIE script system 

- [Benedikt Strajnar](./presentations/diagnostics_in_DA.pdf)  Diagnostics in DA
  Introduction of various diagnostic techniques for DA: Analysis of residuals, Degrees of Freedom for Signal, Moist Total Energy norm, covariances of residuals and tuning of background/observation errors and thinning based on a-posterior diagnostics.

- [Daniel Santos](./presentations/ECMWF_facilities.pdf) ECMWF working environment
- [Daniel Santos](./presentations/Harmonie-Arome System.pdf) Harmonie system part I

- [Daniel Santos](./presentations/Harmonie-Arome System.pdf) Harmonie system part II
 
- [Eoin Whelan](./presentations/eoinWhelan_HarmonieCycling.pdf) Cycling - Input/Output/Archiving in Harmonie
 
- [Introduction to the practicals](./presentations/Screening_Monitoring_exercises.pdf) Screening & monitoring

- [BUFR observations](./presentations/eoinWhelan_Obs_Practical_NoSolutions.pdf) [solutions](./presentations/eoinWhelan_Obs_Practical.pdf) Eoin

- [Screening & monitoring](./presentations/Screening_Monitoring_exercises.pdf) Alena Trojakova & Roger Randriamampianina & Trygve Aspelien & Paulo Madeiros

- [Minimization and Single Obs](./presentations/Bucanek_minim_practicals.pdf) Antonin Bucanek 

- [Diagnostic Tools](./presentations/diagnostics_in_DA_exercises.pdf) Alena Trojakova & Benedikt Strajnar & Roger Randriamampianina
 
- [Bator](./presentations/bator_practical.pdf) [solutions](./presentations/bator_practical_solutions.pdf) and preparing observations for NWP. Alena Trojakova / Eoin Whelan

- [Screening (ALARO) practicals](./presentations/Bucanek_screening_practicals.pdf)

- [Minimization and Single Obs](./presentations/HarmonieDAexercise.pdf) 

- Surface analysis. See training 2019. Trygve Aspelien & Rafiq Hamdi
 
- [Diagnostic tools](./presentations/diagnostics_in_DA_exercises.pdf). Alena Trojakova & Benedikt Strajnar & Roger Randriamampianina

