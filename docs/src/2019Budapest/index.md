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

## Presenters  

|    | Name                    | 
|:-- | :--                     |                    
| AB | Antonin Bucanek         |                  
| AT | Alena Trojakova         |           
| BS | Benedikt Strajnar       |            
| DS | Daniel Santos           |           
| EW | Eoin Whelan             |           
| PM | Paulo Meideros          |           
| RH | Rafiq Hamdi             |           
| RR | Roger Randriamampianina |       
| RS | Roel Stappers           |           
| TA | Trygve Aspelien         |           

## Program

### Monday 

| Time        | Presenter       |  Presentation              
| :--         | :--             |  :--                   
| 0900 - 0945 | Eoin Whelan     | [Observations for NWP](./presentations/eoinWhelan_Obs.pdf)[^EW1] 
| 0945 - 1030 | Alena Trojakova | [Bator](./presentations/bator.pdf) and [ODB](./presentations/odb.pdf)[^AT1] 
| 1100 - 1130 | Daniel Santos   | [ECMWF working Environment](./presentations/ECMWF_facilities.pdf) 
| 1300 - 1330 | EW & AT         | Introduction to the practicals 
| 1330 - 1530 | Eoin Whelan     | [BUFR observations](./presentations/eoinWhelan_Obs_Practical_NoSolutions.pdf) ([solutions](./presentations/eoinWhelan_Obs_Practical.pdf))
| 1600 - 1730 | AT & EW         | [Bator](./presentations/bator_practical.pdf) ([solutions](./presentations/bator_practical_solutions.pdf))  

[^EW1]: A summary of observations used in NWP. Conventional (GTS), satellite (EUMETSAT), radar (OPERA) and other observations will discussed in the context of the ALADIN/HIRLAM System.
[^AT1]: An overview of BATOR program to convert various observation data into ODB-1 format, to perform a blacklisting, to assign observation errors for conventional data and to make a preselection (geographic,timewindow, channel and sensors) of data. A short review of ODB and ODB applications (odbsq, MANDALAY, ODBTOOLS). | 


### Tuesday 

| Time        | Presenter       |  Presentation              
| :--         | :--             |  :--                   
| 0900 - 0945 | Roger Randriamampianina | [Observation Screening](./presentations/Observation_Screening.pdf)[^RR1]
| 0945 - 1030 | RR & TA         | [Bias correction of observations](./presentations/VARBC_for_observations.pdf) [Obsmon](./presentations/OBSMON Budapest February 2019.pdf)[^TA1]
| 1100 - 1130 | Daniel Santos | [Harmonie System part I](./presentations/Harmonie-Arome System.pdf)
| 1300 - 1530 | RR &  AT & TA & PM | [Screening and Monitoring](./presentations/Screening_Monitoring_exercises.pdf) 
| 1600 - 1730 | AB & RR |  [Screening (ALARO) practicals](./presentations/Bucanek_screening_practicals.pdf)


[^RR1]:  How the good observations are selected for data assimilation through quality control, blacklisting and data thinning. What do we do with known biased observations?
[^TA1]:  Obsmon is a tool used to monitor the use of observations from the ODBs used in 3/4D-Var and CANARI. It consists of two parts, the first extract information from ODB and the second part is the visualization done in a browser.


### Wednesday 

| Time        | Presenter       |  Presentation              
| :--         | :--             |  :--                   
| 0900 - 0945 | Roel Stappers   | [Variational Data assimilation](./presentations/budapest2019stappers.pdf)[^RS]  
| 0945 - 1030 | Antonin Bucanek | [Minimization & B Matrix computation](./presentations/Bucanek_minim_bmatrix.pdf)[^AB]  
| 1100 - 1130 | Daniel Santos   | [Harmonie system Part II](./presentations/Harmonie-Arome System.pdf)
| 1330 - 1530 | Antonin Bucanek | [Minimization and Single Obs](./presentations/Bucanek_minim_practicals.pdf)  
| 1600 - 1730 | Antonin Bucanek | [DA exercise](./presentations/HarmonieDAexercise.pdf) 

[^RS]: Theoretical background for variational data assimiliation (Minimization algorithms, preconditioning, Large scale constraint)

[^AB]: An overview of minimization configuration (inputs, environment, namelist parameters) and checking of its execution. Various methods of B matrix computation: spinup, EDA (femars a festat programs).

 ### Thursday 

| Time        | Presenter       |  Presentation              
| :--         | :--             |  :--                   
| 0900 - 0945 | Rafiq Hamdi     | [Surface DA](./presentations/Hamdi_SURFACE_DA.pdf)[^RH]
| 0945 - 1030 | Trygve Aspelien | [Surface DA II](./presentations/Surface DA II.pdf)[^TA] 
| 1100 - 1130 | Eoin Whelan     | [Cycling - Input/Output/Archiving in Harmonie](./presentations/eoinWhelan_HarmonieCycling.pdf) 
 
 
[^RH]:  Theoretical and scientific background for surface assimilation in NWP. 
[^TA]: This second part will focus more on practical aspects on how to do surface assimilation with the external surface model SURFEX and how this links to the NWP model and HARMONIE script system 

### Friday 


| Time        | Presenter       |  Presentation              
| :--         | :--             |  :--                   
| 0900 - 0945 | Alena Trojakova | [Initialisation](./presentations/AT_initialization.pdf)[^AT2]
| 0945 - 1030 | Benedikt Strajnar | [Diagnostics in DA](./presentations/diagnostics_in_DA.pdf)[^BS]  
| 1330 - 1730 | AT & BS & RR | [Diagnostic Tools](./presentations/diagnostics_in_DA_exercises.pdf)


[^AT2]:  A short introduction to initialization (DFI, IDFI, space consistent coupling).
[^BS]:  Introduction of various diagnostic techniques for DA: Analysis of residuals, Degrees of Freedom for Signal, Moist Total Energy norm, covariances of residuals and tuning of background/observation errors and thinning based on a-posterior diagnostics.
