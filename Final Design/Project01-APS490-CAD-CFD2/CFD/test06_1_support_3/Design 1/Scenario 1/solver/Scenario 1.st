﻿ *** CFD Status File Output ***

 CFD 2017 (Raven Production) [20160317]

 Job Name = Scenario 1   Date created: Fri Mar 17 03:38:27 2017


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
     2 5.09e+00 8.10e+00 5.74e+02 2.74e+00 0.00e+00 0.00e+00
     3 5.88e+00 8.70e+00 5.86e+02 2.80e+00 0.00e+00 0.00e+00
     4 6.92e+00 9.52e+00 6.37e+02 2.87e+00 0.00e+00 0.00e+00
     5 7.94e+00 1.04e+01 7.38e+02 2.95e+00 0.00e+00 0.00e+00
     6 8.85e+00 1.12e+01 8.85e+02 3.04e+00 0.00e+00 0.00e+00
     7 9.66e+00 1.18e+01 1.06e+03 3.11e+00 0.00e+00 0.00e+00
     8 1.04e+01 1.25e+01 1.26e+03 3.18e+00 0.00e+00 0.00e+00
     9 1.11e+01 1.30e+01 1.46e+03 3.25e+00 0.00e+00 0.00e+00
    10 1.17e+01 1.35e+01 1.66e+03 3.31e+00 0.00e+00 0.00e+00
    11 1.23e+01 1.40e+01 1.85e+03 3.36e+00 2.87e+04 7.95e+05
    12 1.28e+01 1.44e+01 2.03e+03 3.41e+00 3.38e+04 1.65e+06
    13 1.32e+01 1.48e+01 2.21e+03 3.45e+00 3.16e+04 2.34e+06
    14 1.36e+01 1.51e+01 2.37e+03 3.50e+00 3.03e+04 2.98e+06
    15 1.40e+01 1.53e+01 2.52e+03 3.53e+00 2.93e+04 3.59e+06
    16 1.42e+01 1.55e+01 2.66e+03 3.56e+00 2.91e+04 4.15e+06
    17 1.44e+01 1.56e+01 2.79e+03 3.59e+00 2.89e+04 4.68e+06
    18 1.45e+01 1.57e+01 2.90e+03 3.62e+00 2.89e+04 5.15e+06
    19 1.45e+01 1.57e+01 3.01e+03 3.65e+00 2.90e+04 5.62e+06
    20 1.45e+01 1.57e+01 3.10e+03 3.67e+00 2.91e+04 6.11e+06
    21 1.45e+01 1.56e+01 3.18e+03 3.69e+00 2.92e+04 6.47e+06
    22 1.33e+01 1.40e+01 3.24e+03 3.70e+00 2.89e+04 6.66e+06
    23 1.27e+01 1.32e+01 3.30e+03 3.72e+00 2.83e+04 6.40e+06
    24 1.25e+01 1.28e+01 3.34e+03 3.73e+00 2.75e+04 6.13e+06
    25 1.23e+01 1.25e+01 3.38e+03 3.73e+00 2.65e+04 6.90e+06
    26 1.22e+01 1.23e+01 3.41e+03 3.74e+00 2.57e+04 5.97e+06
    27 1.20e+01 1.20e+01 3.43e+03 3.74e+00 2.53e+04 5.52e+06
    28 1.20e+01 1.21e+01 3.44e+03 3.75e+00 2.46e+04 5.70e+06
    29 1.18e+01 1.17e+01 3.45e+03 3.75e+00 2.49e+04 6.63e+06
    30 1.17e+01 1.15e+01 3.44e+03 3.76e+00 2.55e+04 6.90e+06
    31 1.60e+01 1.32e+01 3.43e+03 3.78e+00 2.98e+04 6.11e+06
    32 1.24e+01 1.16e+01 3.43e+03 3.80e+00 2.81e+04 6.05e+06
    33 1.15e+01 1.12e+01 3.42e+03 3.84e+00 2.87e+04 6.06e+06
    34 1.14e+01 1.12e+01 3.41e+03 3.90e+00 3.05e+04 9.24e+06
    35 1.17e+01 1.15e+01 3.40e+03 3.97e+00 3.25e+04 8.48e+06
    36 1.23e+01 1.20e+01 3.40e+03 4.06e+00 3.43e+04 7.67e+06
    37 1.27e+01 1.24e+01 3.39e+03 4.16e+00 3.58e+04 7.45e+06
    38 1.31e+01 1.26e+01 3.39e+03 4.27e+00 3.69e+04 7.87e+06
    39 1.42e+01 1.35e+01 3.39e+03 4.37e+00 3.75e+04 8.53e+06
    40 1.40e+01 1.36e+01 3.40e+03 4.48e+00 3.79e+04 8.10e+06
    41 1.41e+01 1.38e+01 3.42e+03 4.58e+00 3.89e+04 7.85e+06
    42 1.42e+01 1.41e+01 3.43e+03 4.69e+00 3.95e+04 7.56e+06
    43 1.42e+01 1.43e+01 3.45e+03 4.79e+00 3.99e+04 1.74e+07
    44 1.42e+01 1.45e+01 3.48e+03 4.90e+00 4.01e+04 7.09e+06
    45 1.43e+01 1.46e+01 3.51e+03 5.01e+00 3.95e+04 1.53e+07
    46 1.43e+01 1.46e+01 3.54e+03 5.14e+00 3.95e+04 1.84e+07
    47 1.43e+01 1.44e+01 3.58e+03 5.29e+00 4.22e+04 1.53e+07
    48 1.44e+01 1.43e+01 3.63e+03 5.49e+00 4.09e+04 3.82e+07
    49 1.46e+01 1.46e+01 3.69e+03 5.74e+00 4.04e+04 1.95e+07
    50 1.50e+01 1.49e+01 3.77e+03 6.06e+00 4.42e+04 1.39e+07
    51 1.57e+01 1.59e+01 3.85e+03 6.46e+00 4.42e+04 1.72e+07
    52 2.81e+01 5.88e+01 3.95e+03 6.92e+00 4.60e+04 1.26e+08
    53 2.63e+01 5.18e+01 4.09e+03 7.43e+00 4.61e+04 4.58e+07
    54 2.31e+01 3.95e+01 4.29e+03 7.93e+00 4.79e+04 6.28e+07
    55 2.23e+01 3.29e+01 4.52e+03 8.38e+00 5.87e+04 1.65e+07
    56 2.24e+01 2.98e+01 4.68e+03 8.70e+00 5.28e+04 1.25e+07
    57 2.29e+01 2.85e+01 4.80e+03 8.91e+00 6.28e+04 7.80e+07
    58 2.33e+01 2.83e+01 4.88e+03 9.09e+00 5.50e+04 1.17e+07
    59 2.35e+01 2.85e+01 4.94e+03 9.29e+00 5.16e+04 3.37e+07
    60 2.35e+01 2.89e+01 5.00e+03 9.47e+00 5.82e+04 5.01e+07
    61 2.35e+01 2.88e+01 5.08e+03 9.63e+00 5.16e+04 1.11e+07
    62 2.34e+01 2.87e+01 5.16e+03 9.79e+00 5.63e+04 1.06e+07
    63 2.31e+01 2.88e+01 5.23e+03 9.93e+00 5.26e+04 6.23e+07
    64 2.27e+01 2.89e+01 5.31e+03 1.01e+01 5.21e+04 1.40e+07
    65 2.24e+01 2.91e+01 5.41e+03 1.04e+01 5.35e+04 3.78e+07
    66 2.23e+01 2.93e+01 5.51e+03 1.07e+01 5.45e+04 2.17e+07
    67 2.24e+01 2.94e+01 5.62e+03 1.12e+01 6.24e+04 6.82e+07
    68 2.26e+01 2.95e+01 5.77e+03 1.17e+01 5.73e+04 3.39e+07
    69 2.29e+01 2.96e+01 5.93e+03 1.22e+01 5.95e+04 1.97e+07
    70 2.33e+01 2.99e+01 6.11e+03 1.26e+01 6.06e+04 4.51e+07
    71 2.42e+01 3.04e+01 6.32e+03 1.30e+01 6.72e+04 1.33e+07
    72 2.53e+01 3.09e+01 6.46e+03 1.35e+01 6.28e+04 3.57e+07
    73 2.64e+01 3.15e+01 6.54e+03 1.38e+01 6.86e+04 1.71e+08
    74 2.87e+01 3.22e+01 6.63e+03 1.41e+01 6.41e+04 8.53e+07
    75 2.98e+01 3.27e+01 6.78e+03 1.44e+01 6.47e+04 1.62e+08
    76 2.92e+01 3.30e+01 6.94e+03 1.49e+01 6.32e+04 1.50e+08
    77 2.89e+01 3.33e+01 7.01e+03 1.55e+01 6.94e+04 4.14e+07
    78 2.89e+01 3.37e+01 7.05e+03 1.59e+01 7.06e+04 3.80e+08
    79 2.92e+01 3.42e+01 7.20e+03 1.62e+01 6.30e+04 1.83e+08
    80 2.96e+01 3.47e+01 7.40e+03 1.65e+01 7.32e+04 2.40e+07
    81 3.01e+01 3.52e+01 7.51e+03 1.66e+01 7.49e+04 1.79e+07
    82 3.06e+01 3.57e+01 7.49e+03 1.66e+01 7.58e+04 2.22e+07
    83 3.09e+01 3.62e+01 7.43e+03 1.65e+01 7.11e+04 1.77e+07
    84 3.11e+01 3.66e+01 7.38e+03 1.64e+01 7.37e+04 2.07e+07
    85 3.11e+01 3.70e+01 7.35e+03 1.63e+01 6.97e+04 2.12e+07
    86 3.11e+01 3.74e+01 7.31e+03 1.60e+01 7.13e+04 2.46e+08
    87 3.10e+01 3.78e+01 7.22e+03 1.58e+01 6.87e+04 3.70e+07
    88 3.09e+01 3.82e+01 7.09e+03 1.56e+01 7.46e+04 4.58e+07
    89 3.08e+01 3.87e+01 6.98e+03 1.56e+01 7.01e+04 1.56e+08
    90 3.09e+01 3.93e+01 6.90e+03 1.58e+01 7.44e+04 3.68e+07
    91 5.23e+01 4.12e+01 6.89e+03 1.62e+01 1.03e+05 2.44e+08
    92 1.76e+02 6.17e+01 6.97e+03 1.66e+01 2.98e+05 3.12e+07
    93 2.01e+02 6.33e+01 7.08e+03 1.68e+01 3.97e+05 3.55e+07
    94 1.47e+02 5.09e+01 7.18e+03 1.72e+01 3.56e+05 7.12e+07
    95 1.07e+02 4.72e+01 7.23e+03 1.78e+01 3.07e+05 4.52e+07
    96 8.82e+01 4.73e+01 7.26e+03 1.83e+01 2.69e+05 3.83e+07
    97 8.08e+01 4.79e+01 7.33e+03 1.89e+01 2.39e+05 8.19e+07
    98 7.80e+01 4.85e+01 7.47e+03 1.97e+01 2.17e+05 1.04e+08
    99 7.65e+01 4.91e+01 7.70e+03 2.06e+01 1.97e+05 1.12e+08
   100 7.54e+01 4.97e+01 7.92e+03 2.14e+01 1.86e+05 5.98e+07
   101 7.46e+01 5.02e+01 8.06e+03 2.20e+01 1.73e+05 4.91e+07
   102 7.40e+01 5.08e+01 8.23e+03 2.24e+01 1.73e+05 4.21e+07
   103 7.36e+01 5.14e+01 8.45e+03 2.26e+01 1.66e+05 3.79e+07
   104 7.36e+01 5.20e+01 8.56e+03 2.27e+01 1.60e+05 3.59e+07
   105 7.39e+01 5.26e+01 8.55e+03 2.24e+01 1.60e+05 1.66e+08
   106 7.45e+01 5.31e+01 8.54e+03 2.18e+01 1.59e+05 4.05e+07
   107 7.55e+01 5.36e+01 8.44e+03 2.12e+01 1.56e+05 5.04e+07
   108 7.68e+01 5.41e+01 8.18e+03 2.06e+01 1.57e+05 5.00e+07
   109 7.87e+01 5.45e+01 7.88e+03 2.03e+01 1.67e+05 1.32e+08
   110 8.02e+01 5.50e+01 7.68e+03 2.03e+01 1.59e+05 6.36e+07
   111 8.20e+01 5.55e+01 7.60e+03 2.03e+01 1.51e+05 3.58e+07
   112 8.38e+01 5.60e+01 7.51e+03 2.02e+01 1.59e+05 4.79e+07
   113 8.55e+01 5.64e+01 7.43e+03 2.01e+01 1.49e+05 3.86e+07
   114 8.71e+01 5.68e+01 7.38e+03 1.95e+01 1.72e+05 4.50e+07
   115 8.85e+01 5.73e+01 7.30e+03 1.85e+01 1.62e+05 5.00e+07
   116 8.98e+01 5.87e+01 7.17e+03 1.75e+01 1.84e+05 6.12e+07
   117 9.18e+01 6.21e+01 7.01e+03 1.68e+01 1.58e+05 4.86e+07
   118 9.59e+01 6.83e+01 6.78e+03 1.65e+01 2.06e+05 5.25e+07
   119 9.86e+01 7.15e+01 6.47e+03 1.66e+01 2.16e+05 9.48e+07
   120 9.86e+01 6.92e+01 6.08e+03 1.69e+01 2.37e+05 7.08e+08
   121 9.63e+01 6.52e+01 5.70e+03 1.74e+01 2.06e+05 6.66e+07
   122 9.41e+01 6.23e+01 5.36e+03 1.78e+01 2.63e+05 5.18e+07
   123 9.29e+01 6.10e+01 5.07e+03 1.82e+01 2.20e+05 5.12e+07
   124 9.22e+01 6.05e+01 4.83e+03 1.86e+01 2.73e+05 5.17e+07
   125 9.22e+01 6.05e+01 4.63e+03 1.90e+01 2.19e+05 5.68e+07
   126 9.24e+01 6.07e+01 4.46e+03 1.93e+01 2.39e+05 5.58e+07
   127 9.72e+01 7.01e+01 4.30e+03 1.95e+01 2.66e+05 6.04e+07
   128 9.47e+01 6.65e+01 4.17e+03 1.98e+01 2.44e+05 6.06e+07
   129 9.28e+01 6.34e+01 4.04e+03 2.00e+01 2.40e+05 8.35e+07
   130 9.21e+01 6.22e+01 3.93e+03 2.02e+01 2.14e+05 5.41e+08
   131 9.20e+01 6.17e+01 3.82e+03 2.04e+01 2.05e+05 5.13e+07
   132 9.22e+01 6.14e+01 3.72e+03 2.06e+01 1.74e+05 4.36e+07
   133 9.26e+01 6.12e+01 3.63e+03 2.08e+01 1.64e+05 5.18e+07
   134 9.32e+01 6.10e+01 3.55e+03 2.09e+01 1.65e+05 6.18e+07
   135 9.38e+01 6.08e+01 3.47e+03 2.11e+01 1.74e+05 5.11e+07
   136 9.45e+01 6.06e+01 3.39e+03 2.12e+01 1.72e+05 4.33e+07
   137 9.53e+01 6.04e+01 3.32e+03 2.14e+01 1.54e+05 5.81e+07
   138 9.60e+01 6.01e+01 3.25e+03 2.15e+01 1.46e+05 9.48e+07
   139 9.66e+01 5.99e+01 3.18e+03 2.16e+01 1.36e+05 4.83e+07
   140 9.72e+01 5.97e+01 3.12e+03 2.18e+01 1.55e+05 5.03e+07
   141 9.77e+01 5.94e+01 3.05e+03 2.19e+01 1.47e+05 4.56e+07
   142 9.82e+01 5.92e+01 2.99e+03 2.21e+01 1.97e+05 3.66e+07
   143 9.87e+01 5.89e+01 2.93e+03 2.22e+01 1.58e+05 4.38e+07
   144 9.91e+01 5.87e+01 2.88e+03 2.23e+01 1.46e+05 5.76e+07
   145 9.95e+01 5.85e+01 2.82e+03 2.24e+01 1.55e+05 3.25e+08
   146 9.97e+01 5.83e+01 2.77e+03 2.26e+01 1.55e+05 5.10e+07
   147 1.00e+02 5.80e+01 2.71e+03 2.27e+01 1.69e+05 4.00e+07
   148 1.00e+02 5.78e+01 2.66e+03 2.28e+01 1.62e+05 7.68e+07
   149 1.00e+02 5.75e+01 2.60e+03 2.29e+01 1.55e+05 4.34e+07
   150 1.00e+02 5.73e+01 2.55e+03 2.31e+01 3.18e+05 4.51e+07
   151 1.00e+02 5.70e+01 2.50e+03 2.32e+01 2.22e+05 5.55e+07
   152 1.00e+02 5.68e+01 2.45e+03 2.33e+01 2.27e+05 1.14e+08
   153 1.00e+02 5.66e+01 2.40e+03 2.34e+01 2.21e+05 5.14e+07
   154 1.01e+02 5.64e+01 2.35e+03 2.35e+01 2.36e+05 3.60e+07
   155 1.00e+02 5.61e+01 2.31e+03 2.36e+01 2.42e+05 1.07e+08
   156 9.99e+01 5.59e+01 2.26e+03 2.38e+01 1.94e+05 3.66e+07
   157 1.45e+02 5.74e+01 2.25e+03 2.39e+01 2.74e+05 4.01e+07
   158 1.53e+02 5.69e+01 2.20e+03 2.40e+01 2.19e+05 5.35e+07
   159 1.34e+02 5.58e+01 2.14e+03 2.41e+01 2.26e+05 5.54e+07
   160 1.23e+02 5.51e+01 2.09e+03 2.42e+01 2.37e+05 4.18e+07
   161 1.18e+02 5.46e+01 2.04e+03 2.43e+01 1.94e+05 4.55e+07
   162 1.15e+02 5.41e+01 2.00e+03 2.44e+01 1.87e+05 5.93e+07
   163 1.13e+02 5.37e+01 1.95e+03 2.45e+01 3.17e+05 4.07e+07
   164 1.11e+02 5.33e+01 1.91e+03 2.46e+01 2.44e+05 6.57e+07
   165 1.09e+02 5.29e+01 1.87e+03 2.47e+01 2.10e+05 2.06e+08
   166 1.08e+02 5.26e+01 1.83e+03 2.48e+01 1.96e+05 8.68e+07
   167 1.07e+02 5.23e+01 1.79e+03 2.49e+01 2.24e+05 4.91e+07
   168 1.06e+02 5.20e+01 1.75e+03 2.50e+01 1.82e+05 9.59e+07
   169 1.05e+02 5.17e+01 1.71e+03 2.51e+01 1.83e+05 3.01e+07
   170 1.04e+02 5.14e+01 1.67e+03 2.52e+01 1.72e+05 7.72e+07
   171 1.03e+02 5.11e+01 1.63e+03 2.52e+01 1.74e+05 2.77e+07
   172 1.02e+02 5.08e+01 1.59e+03 2.53e+01 1.65e+05 4.50e+07
   173 1.01e+02 5.05e+01 1.56e+03 2.54e+01 1.70e+05 8.01e+07
   174 1.01e+02 5.02e+01 1.52e+03 2.55e+01 1.76e+05 1.62e+08
   175 9.98e+01 4.99e+01 1.49e+03 2.56e+01 3.16e+05 4.12e+07
   176 9.90e+01 4.96e+01 1.46e+03 2.56e+01 2.26e+05 3.65e+07
   177 9.82e+01 4.93e+01 1.43e+03 2.57e+01 1.91e+05 3.62e+07
   178 9.76e+01 4.93e+01 1.40e+03 2.58e+01 1.78e+05 3.03e+07
   179 9.67e+01 4.86e+01 1.37e+03 2.58e+01 1.63e+05 1.09e+08
   180 9.60e+01 4.82e+01 1.34e+03 2.59e+01 1.55e+05 7.02e+07
   181 9.53e+01 4.78e+01 1.32e+03 2.60e+01 1.66e+05 1.33e+08
   182 9.47e+01 4.75e+01 1.29e+03 2.60e+01 1.55e+05 3.67e+07
   183 9.40e+01 4.72e+01 1.27e+03 2.61e+01 1.53e+05 3.06e+07
   184 9.33e+01 4.68e+01 1.25e+03 2.61e+01 1.46e+05 2.99e+07
   185 9.24e+01 4.64e+01 1.23e+03 2.62e+01 1.44e+05 4.10e+07
   186 9.16e+01 4.60e+01 1.22e+03 2.62e+01 1.43e+05 1.57e+08
   187 9.07e+01 4.56e+01 1.21e+03 2.63e+01 1.62e+05 3.30e+07
   188 8.98e+01 4.51e+01 1.20e+03 2.63e+01 3.40e+05 3.97e+07
   189 8.89e+01 4.47e+01 1.19e+03 2.63e+01 2.40e+05 3.09e+08
   190 8.82e+01 4.42e+01 1.19e+03 2.64e+01 2.01e+05 1.08e+08
   191 8.80e+01 4.47e+01 1.18e+03 2.64e+01 1.81e+05 2.31e+07
   192 8.69e+01 4.35e+01 1.18e+03 2.64e+01 1.72e+05 2.46e+08
   193 8.62e+01 4.29e+01 1.19e+03 2.65e+01 1.58e+05 7.87e+07
   194 8.67e+01 4.26e+01 1.19e+03 2.65e+01 1.63e+05 3.99e+07
   195 8.61e+01 4.22e+01 1.20e+03 2.65e+01 1.57e+05 3.37e+07
   196 8.51e+01 4.17e+01 1.21e+03 2.65e+01 1.60e+05 4.95e+07
   197 8.44e+01 4.13e+01 1.22e+03 2.65e+01 1.52e+05 3.42e+07
   198 8.38e+01 4.09e+01 1.23e+03 2.65e+01 1.40e+05 4.11e+07
   199 8.32e+01 4.05e+01 1.24e+03 2.65e+01 1.47e+05 3.25e+07
   200 8.27e+01 4.01e+01 1.25e+03 2.65e+01 1.38e+05 3.85e+07
   201 8.22e+01 3.96e+01 1.27e+03 2.65e+01 1.57e+05 2.80e+07
   202 8.17e+01 3.92e+01 1.28e+03 2.65e+01 1.39e+05 5.18e+07
   203 8.44e+01 4.47e+01 1.30e+03 2.65e+01 3.37e+05 6.26e+08
   204 8.11e+01 3.97e+01 1.31e+03 2.65e+01 2.44e+05 1.13e+08
   205 8.00e+01 3.80e+01 1.33e+03 2.65e+01 2.02e+05 6.82e+07
   206 7.94e+01 3.75e+01 1.35e+03 2.65e+01 1.84e+05 6.11e+07
   207 7.90e+01 3.74e+01 1.36e+03 2.65e+01 1.77e+05 8.87e+09
   208 7.85e+01 3.71e+01 1.38e+03 2.64e+01 1.72e+05 3.80e+07
   209 7.78e+01 3.67e+01 1.40e+03 2.64e+01 1.73e+05 3.79e+07
   210 7.71e+01 3.63e+01 1.41e+03 2.64e+01 1.66e+05 1.79e+08
   211 7.65e+01 3.59e+01 1.43e+03 2.63e+01 1.61e+05 3.41e+07
   212 7.59e+01 3.56e+01 1.44e+03 2.63e+01 1.50e+05 4.71e+07
   213 7.53e+01 3.52e+01 1.46e+03 2.63e+01 1.56e+05 3.54e+07
   214 7.47e+01 3.49e+01 1.47e+03 2.62e+01 1.43e+05 2.82e+07
   215 7.40e+01 3.46e+01 1.48e+03 2.62e+01 1.36e+05 3.62e+07
   216 7.34e+01 3.42e+01 1.50e+03 2.61e+01 1.39e+05 1.02e+08
   217 7.27e+01 3.37e+01 1.51e+03 2.61e+01 3.73e+05 1.02e+08
   218 7.22e+01 3.33e+01 1.52e+03 2.60e+01 2.54e+05 4.56e+07
   219 7.16e+01 3.29e+01 1.53e+03 2.60e+01 1.97e+05 3.40e+07
   220 7.10e+01 3.25e+01 1.53e+03 2.59e+01 1.63e+05 2.35e+08
   221 7.06e+01 3.21e+01 1.54e+03 2.59e+01 1.50e+05 2.62e+07
   222 7.02e+01 3.19e+01 1.55e+03 2.58e+01 1.32e+05 2.81e+07
   223 6.98e+01 3.16e+01 1.55e+03 2.58e+01 1.25e+05 3.98e+07
   224 6.94e+01 3.13e+01 1.56e+03 2.57e+01 1.24e+05 1.05e+08
   225 6.90e+01 3.09e+01 1.56e+03 2.57e+01 1.24e+05 2.88e+07
   226 6.86e+01 3.05e+01 1.56e+03 2.56e+01 1.11e+05 2.30e+07
   227 6.82e+01 3.01e+01 1.56e+03 2.55e+01 3.67e+05 1.17e+08
   228 6.79e+01 2.97e+01 1.57e+03 2.55e+01 2.42e+05 7.49e+07
   229 6.75e+01 2.94e+01 1.57e+03 2.54e+01 1.83e+05 4.98e+07
   230 6.73e+01 2.92e+01 1.56e+03 2.53e+01 1.51e+05 3.75e+07
   231 6.68e+01 2.88e+01 1.56e+03 2.53e+01 1.27e+05 9.90e+07
   232 6.65e+01 2.84e+01 1.56e+03 2.52e+01 1.19e+05 5.23e+07
   233 6.62e+01 2.81e+01 1.56e+03 2.51e+01 1.26e+05 3.53e+07
   234 6.60e+01 2.77e+01 1.55e+03 2.51e+01 1.19e+05 3.09e+07
   235 6.57e+01 2.74e+01 1.55e+03 2.50e+01 3.62e+05 2.74e+07
   236 6.56e+01 2.75e+01 1.54e+03 2.49e+01 2.41e+05 4.00e+07
   237 6.51e+01 2.67e+01 1.53e+03 2.48e+01 1.91e+05 1.70e+08
   238 6.48e+01 2.63e+01 1.53e+03 2.48e+01 1.67e+05 8.54e+07
   239 6.46e+01 2.61e+01 1.52e+03 2.47e+01 1.45e+05 4.83e+07
   240 6.44e+01 2.60e+01 1.51e+03 2.46e+01 1.31e+05 4.83e+07
   241 6.42e+01 2.58e+01 1.50e+03 2.46e+01 1.10e+05 5.17e+07
   242 6.40e+01 2.56e+01 1.49e+03 2.45e+01 1.08e+05 3.80e+07
   243 6.38e+01 2.54e+01 1.48e+03 2.44e+01 1.07e+05 3.01e+07
   244 6.35e+01 2.52e+01 1.48e+03 2.43e+01 3.79e+05 5.76e+07
   245 6.32e+01 2.50e+01 1.47e+03 2.43e+01 2.49e+05 6.06e+07
   246 6.50e+01 2.94e+01 1.46e+03 2.42e+01 1.87e+05 3.86e+07
   247 6.31e+01 2.59e+01 1.45e+03 2.41e+01 1.60e+05 3.24e+08
   248 6.23e+01 2.47e+01 1.44e+03 2.41e+01 1.40e+05 5.97e+07
   249 6.20e+01 2.44e+01 1.42e+03 2.40e+01 1.26e+05 4.74e+07
   250 6.19e+01 2.45e+01 1.41e+03 2.39e+01 1.21e+05 3.28e+07
   251 6.15e+01 2.44e+01 1.40e+03 2.38e+01 1.15e+05 3.62e+07
   252 6.12e+01 2.44e+01 1.39e+03 2.38e+01 1.21e+05 4.58e+07
   253 6.23e+01 2.43e+01 1.38e+03 2.37e+01 3.78e+05 2.85e+07
   254 6.12e+01 2.41e+01 1.37e+03 2.36e+01 2.54e+05 2.52e+07
   255 6.02e+01 2.39e+01 1.36e+03 2.36e+01 1.97e+05 4.78e+08
   256 5.97e+01 2.38e+01 1.35e+03 2.35e+01 1.57e+05 1.16e+08
   257 5.94e+01 2.38e+01 1.33e+03 2.34e+01 1.33e+05 7.44e+07
   258 5.91e+01 2.38e+01 1.32e+03 2.33e+01 1.21e+05 4.30e+07
   259 5.89e+01 2.38e+01 1.31e+03 2.33e+01 1.23e+05 6.25e+07
   260 5.87e+01 2.38e+01 1.30e+03 2.32e+01 1.06e+05 4.12e+07
   261 5.85e+01 2.37e+01 1.29e+03 2.31e+01 9.83e+04 2.55e+07
   262 5.82e+01 2.34e+01 1.28e+03 2.31e+01 3.86e+05 3.27e+07
   263 5.80e+01 2.33e+01 1.26e+03 2.30e+01 2.53e+05 3.56e+07
   264 5.77e+01 2.32e+01 1.25e+03 2.29e+01 1.93e+05 2.54e+07
   265 6.07e+01 2.98e+01 1.24e+03 2.29e+01 1.53e+05 4.32e+07
   266 5.79e+01 2.52e+01 1.23e+03 2.28e+01 1.24e+05 3.85e+07
   267 5.69e+01 2.35e+01 1.22e+03 2.28e+01 1.25e+05 1.52e+08
   268 5.70e+01 2.35e+01 1.21e+03 2.27e+01 1.21e+05 6.94e+07
   269 5.66e+01 2.35e+01 1.20e+03 2.26e+01 1.06e+05 1.43e+08
   270 5.63e+01 2.36e+01 1.19e+03 2.26e+01 1.00e+05 7.33e+07
   271 5.61e+01 2.38e+01 1.18e+03 2.25e+01 1.15e+05 3.02e+07
   272 5.55e+01 2.33e+01 1.16e+03 2.24e+01 3.91e+05 4.25e+07
   273 5.52e+01 2.32e+01 1.15e+03 2.24e+01 2.58e+05 6.45e+07
   274 5.52e+01 2.32e+01 1.14e+03 2.23e+01 2.00e+05 5.89e+07
   275 5.48e+01 2.31e+01 1.13e+03 2.23e+01 1.53e+05 2.78e+07
   276 5.46e+01 2.33e+01 1.12e+03 2.22e+01 1.30e+05 1.25e+08
   277 5.54e+01 2.39e+01 1.11e+03 2.21e+01 1.28e+05 2.18e+08
   278 5.53e+01 2.40e+01 1.10e+03 2.21e+01 1.20e+05 4.83e+07
   279 5.51e+01 2.41e+01 1.09e+03 2.20e+01 1.17e+05 1.31e+08
   280 5.46e+01 2.40e+01 1.08e+03 2.20e+01 1.17e+05 2.92e+07
   281 5.42e+01 2.38e+01 1.07e+03 2.19e+01 4.14e+05 8.03e+07
   282 5.34e+01 2.35e+01 1.06e+03 2.18e+01 2.71e+05 2.68e+07
   283 5.28e+01 2.34e+01 1.05e+03 2.18e+01 2.03e+05 3.45e+07
   284 5.23e+01 2.33e+01 1.04e+03 2.17e+01 1.58e+05 2.05e+07
   285 5.19e+01 2.34e+01 1.03e+03 2.17e+01 1.32e+05 1.30e+08
   286 5.16e+01 2.35e+01 1.02e+03 2.16e+01 1.19e+05 7.35e+07
   287 5.13e+01 2.36e+01 1.01e+03 2.16e+01 1.01e+05 4.83e+07
   288 3.89e+02 1.28e+02 1.44e+03 2.15e+01 7.97e+05 7.63e+07
   289 3.18e+02 7.59e+01 1.30e+03 2.14e+01 8.71e+05 4.91e+07
   290 2.25e+02 4.83e+01 1.14e+03 2.14e+01 6.94e+05 7.06e+07
   291 1.69e+02 4.07e+01 1.06e+03 2.13e+01 5.80e+05 4.93e+07
   292 1.38e+02 3.80e+01 1.01e+03 2.13e+01 4.97e+05 4.37e+07
   293 1.20e+02 3.74e+01 9.83e+02 2.12e+01 4.29e+05 1.37e+08
   294 1.10e+02 3.78e+01 9.63e+02 2.12e+01 3.78e+05 7.99e+07
   295 1.03e+02 3.87e+01 9.48e+02 2.11e+01 3.32e+05 5.95e+07
   296 9.85e+01 3.96e+01 9.36e+02 2.11e+01 2.91e+05 4.78e+07
   297 9.48e+01 4.03e+01 9.26e+02 2.10e+01 4.92e+05 7.23e+07
   298 9.17e+01 4.09e+01 9.17e+02 2.10e+01 3.52e+05 6.51e+07
   299 8.91e+01 4.13e+01 9.09e+02 2.09e+01 2.80e+05 4.56e+08
   300 8.68e+01 4.16e+01 9.02e+02 2.09e+01 2.33e+05 5.21e+07
   301 8.48e+01 4.18e+01 8.95e+02 2.08e+01 2.03e+05 1.45e+08
   302 8.34e+01 4.19e+01 8.89e+02 2.08e+01 1.90e+05 1.39e+08
   303 8.20e+01 4.18e+01 8.83e+02 2.07e+01 1.73e+05 8.40e+07
   304 8.07e+01 4.17e+01 8.77e+02 2.07e+01 1.63e+05 4.72e+07
   305 7.96e+01 4.15e+01 8.72e+02 2.07e+01 4.73e+05 4.28e+07
   306 7.86e+01 4.13e+01 8.66e+02 2.06e+01 3.20e+05 1.02e+08
   307 7.77e+01 4.11e+01 8.60e+02 2.06e+01 2.48e+05 4.41e+07
   308 7.69e+01 4.08e+01 8.55e+02 2.05e+01 2.05e+05 4.89e+07
   309 7.62e+01 4.05e+01 8.49e+02 2.05e+01 1.82e+05 4.93e+07
   310 7.56e+01 4.02e+01 8.43e+02 2.04e+01 1.65e+05 1.64e+08
   311 7.50e+01 3.99e+01 8.37e+02 2.04e+01 1.48e+05 6.57e+07
   312 7.43e+01 3.95e+01 8.31e+02 2.03e+01 4.77e+05 6.28e+07
   313 7.37e+01 3.91e+01 8.25e+02 2.03e+01 3.17e+05 4.36e+07
   314 7.31e+01 3.87e+01 8.19e+02 2.02e+01 2.39e+05 4.19e+07

 Flat lines detected in Convergence Monitor - Auto Stop.
Save results restart file: Scenario 1.res.s314
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s314

Restart results file: Scenario 1.res.s314
Res file compatible with CFdesign version: 17.0-20160317
Creation date and time: Fri Mar 17 03:40:49 2017 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 
