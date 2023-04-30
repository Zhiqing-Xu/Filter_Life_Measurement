 *** CFD Status File Output ***

 CFD 2017 (Raven Production) [20160317]

 Job Name = Scenario 1   Date created: Fri Mar 17 03:35:53 2017


Created by Version: 17.0.20150327

LICENSE STATUS: Cloud id is empty using ADLM
Check Out basic License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 2238 Nodes 5753 Elements

Geometry Input: 2238 Nodes 5753 Elements 1 Parts 8 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 17.0.20150327
Geometry Input: 2238 Nodes 5753 Elements

Geometry Input: 2238 Nodes 5753 Elements 1 Parts 8 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 1.374913E+04 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 2238 Nodes  5753 Elements
            2238 Fluid Nodes  5753 Fluid Elements
            0 Solid Nodes  0 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 17 0 20150327
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
2238 Total Nodes    2238 Fluid Nodes      0 Solid Nodes
5753 Total Elems     5753 Fluid Elems      0 Solid Elems
2 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 8586.53
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 1.29e+02 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (17904 bytes) for Solver (14)
