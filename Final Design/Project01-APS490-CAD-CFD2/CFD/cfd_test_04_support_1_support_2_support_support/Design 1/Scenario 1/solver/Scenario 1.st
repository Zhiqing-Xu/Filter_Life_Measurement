 *** CFD Status File Output ***

 CFD 2017 (Raven Production) [20160317]

 Job Name = Scenario 1   Date created: Fri Mar 17 03:30:05 2017


Created by Version: 17.0.20150327
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out advanced License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 7546 Nodes 21618 Elements

Geometry Input: 7546 Nodes 21618 Elements 1 Parts 19 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 17.0.20150327
Geometry Input: 7546 Nodes 21618 Elements

Geometry Input: 7546 Nodes 21618 Elements 1 Parts 19 Surfs

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
Solution Domain Area (Volume) = 4.411435E+03 
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
Model size: 7546 Nodes  21618 Elements
            7546 Fluid Nodes  21618 Fluid Elements
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
7546 Total Nodes    7546 Fluid Nodes      0 Solid Nodes
21618 Total Elems     21618 Fluid Elems      0 Solid Elems
2 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 214261
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 3.41e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (60368 bytes) for Solver (14)
     2 4.36e+04 2.25e+04 1.30e+05 3.01e+01 0.00e+00 0.00e+00
     3 9.28e+04 1.57e+05 2.08e+05 3.69e+01 0.00e+00 0.00e+00
     4 1.18e+05 2.11e+05 2.41e+05 4.71e+01 0.00e+00 0.00e+00
     5 1.20e+05 2.09e+05 2.65e+05 4.97e+01 0.00e+00 0.00e+00
     6 1.15e+05 1.86e+05 2.87e+05 4.78e+01 0.00e+00 0.00e+00
     7 1.12e+05 1.61e+05 3.06e+05 4.45e+01 0.00e+00 0.00e+00
     8 1.12e+05 1.40e+05 3.20e+05 4.12e+01 0.00e+00 0.00e+00
     9 1.15e+05 1.25e+05 3.31e+05 3.84e+01 0.00e+00 0.00e+00
    10 1.22e+05 1.14e+05 3.38e+05 3.60e+01 0.00e+00 0.00e+00
    11 1.30e+05 1.05e+05 3.41e+05 3.39e+01 1.39e+07 9.38e+09
    12 1.41e+05 9.75e+04 3.42e+05 3.21e+01 1.36e+07 1.38e+10
    13 1.53e+05 9.09e+04 3.39e+05 3.05e+01 1.26e+07 1.65e+10
    14 1.65e+05 8.48e+04 3.34e+05 2.88e+01 1.19e+07 1.80e+10
    15 1.77e+05 7.92e+04 3.27e+05 2.74e+01 1.13e+07 1.92e+10
    16 1.89e+05 7.39e+04 3.18e+05 2.60e+01 1.08e+07 1.99e+10
    17 2.01e+05 6.89e+04 3.07e+05 2.46e+01 1.06e+07 2.03e+10
    18 2.10e+05 6.42e+04 2.94e+05 2.32e+01 1.05e+07 2.05e+10
    19 2.18e+05 5.99e+04 2.81e+05 2.20e+01 1.05e+07 2.10e+10
    20 2.24e+05 5.59e+04 2.68e+05 2.07e+01 1.07e+07 2.12e+10
    21 2.27e+05 5.21e+04 2.55e+05 1.96e+01 1.09e+07 2.12e+10
    22 2.29e+05 4.88e+04 2.42e+05 1.86e+01 1.09e+07 2.01e+10
    23 2.27e+05 4.56e+04 2.30e+05 1.77e+01 1.08e+07 1.88e+10
    24 2.22e+05 4.25e+04 2.17e+05 1.67e+01 1.06e+07 1.79e+10
    25 2.15e+05 3.96e+04 2.05e+05 1.58e+01 1.05e+07 1.73e+10
    26 2.04e+05 3.70e+04 1.91e+05 1.50e+01 1.10e+07 1.75e+10
    27 1.90e+05 3.45e+04 1.77e+05 1.42e+01 1.09e+07 1.73e+10
    28 1.73e+05 3.22e+04 1.62e+05 1.34e+01 1.10e+07 1.71e+10
    29 1.53e+05 3.00e+04 1.46e+05 1.28e+01 1.11e+07 1.75e+10
    30 1.31e+05 2.79e+04 1.29e+05 1.22e+01 1.13e+07 1.83e+10
    31 1.08e+05 2.59e+04 1.14e+05 1.17e+01 1.17e+07 1.95e+10
    32 8.64e+04 2.40e+04 1.02e+05 1.12e+01 1.23e+07 2.13e+10
    33 7.13e+04 2.22e+04 9.56e+04 1.09e+01 1.31e+07 2.39e+10
    34 6.80e+04 2.06e+04 9.57e+04 1.08e+01 1.43e+07 2.78e+10
    35 7.75e+04 1.93e+04 1.02e+05 1.07e+01 1.58e+07 3.35e+10
    36 9.47e+04 1.81e+04 1.12e+05 1.07e+01 1.80e+07 4.22e+10
    37 1.14e+05 1.72e+04 1.24e+05 1.07e+01 2.08e+07 5.55e+10
    38 1.33e+05 1.65e+04 1.37e+05 1.07e+01 2.45e+07 7.50e+10
    39 1.49e+05 1.59e+04 1.50e+05 1.07e+01 2.87e+07 9.86e+10
    40 1.61e+05 1.54e+04 1.62e+05 1.05e+01 3.28e+07 1.19e+11
    41 1.70e+05 1.50e+04 1.72e+05 1.02e+01 3.65e+07 1.40e+11
    42 1.75e+05 1.46e+04 1.79e+05 9.92e+00 3.83e+07 1.54e+11
    43 1.77e+05 1.42e+04 1.84e+05 9.50e+00 3.54e+07 1.42e+11
    44 1.76e+05 1.37e+04 1.85e+05 8.97e+00 3.03e+07 1.25e+11
    45 1.73e+05 1.30e+04 1.83e+05 8.76e+00 2.60e+07 1.19e+11
    46 1.69e+05 1.24e+04 1.77e+05 8.94e+00 2.40e+07 1.26e+11
    47 1.63e+05 1.21e+04 1.69e+05 9.30e+00 2.41e+07 1.26e+11
    48 1.54e+05 1.22e+04 1.57e+05 9.58e+00 2.24e+07 1.09e+11
    49 1.43e+05 1.23e+04 1.43e+05 9.51e+00 1.96e+07 8.37e+10
    50 1.30e+05 1.21e+04 1.28e+05 9.39e+00 1.64e+07 6.02e+10
    51 1.15e+05 1.14e+04 1.10e+05 9.07e+00 1.33e+07 4.21e+10
    52 9.79e+04 1.05e+04 9.08e+04 8.54e+00 1.08e+07 3.08e+10
    53 8.02e+04 9.70e+03 7.23e+04 7.79e+00 8.91e+06 2.35e+10
    54 6.29e+04 9.08e+03 5.55e+04 6.91e+00 7.44e+06 1.90e+10
    55 4.68e+04 8.53e+03 4.11e+04 6.22e+00 6.23e+06 1.52e+10
    56 3.37e+04 7.99e+03 3.00e+04 5.69e+00 5.13e+06 1.20e+10
    57 2.82e+04 7.46e+03 2.52e+04 5.25e+00 4.17e+06 9.51e+09
    58 3.30e+04 6.91e+03 2.88e+04 4.92e+00 3.36e+06 7.52e+09
    59 4.32e+04 6.40e+03 3.71e+04 4.74e+00 2.79e+06 6.21e+09
    60 5.44e+04 6.00e+03 4.63e+04 4.75e+00 2.71e+06 5.89e+09
    61 6.46e+04 5.76e+03 5.44e+04 4.99e+00 3.14e+06 6.48e+09
    62 7.25e+04 5.80e+03 6.07e+04 5.72e+00 3.40e+06 7.03e+09
    63 7.65e+04 6.22e+03 6.57e+04 7.11e+00 3.99e+06 8.09e+09
    64 7.67e+04 6.90e+03 6.79e+04 7.25e+00 4.79e+06 1.01e+10
    65 7.42e+04 7.31e+03 6.84e+04 6.71e+00 5.83e+06 1.21e+10
    66 6.95e+04 7.37e+03 6.73e+04 5.83e+00 6.45e+06 1.20e+10
    67 6.30e+04 7.22e+03 6.43e+04 4.87e+00 6.35e+06 1.04e+10
    68 5.71e+04 7.27e+03 5.97e+04 3.92e+00 5.87e+06 8.82e+09
    69 5.18e+04 7.29e+03 5.39e+04 3.54e+00 5.30e+06 7.60e+09
    70 4.64e+04 7.04e+03 4.74e+04 3.43e+00 4.82e+06 6.61e+09
    71 4.08e+04 6.57e+03 4.04e+04 3.37e+00 4.42e+06 5.78e+09
    72 3.47e+04 6.07e+03 3.33e+04 3.30e+00 4.05e+06 5.12e+09
    73 2.83e+04 5.65e+03 2.62e+04 3.21e+00 3.69e+06 4.54e+09
    74 2.16e+04 5.31e+03 1.98e+04 3.09e+00 3.32e+06 3.98e+09
    75 1.62e+04 5.01e+03 1.61e+04 2.93e+00 2.95e+06 3.49e+09
    76 1.61e+04 4.74e+03 1.79e+04 2.79e+00 2.58e+06 3.03e+09
    77 2.16e+04 4.50e+03 2.38e+04 2.68e+00 2.23e+06 2.61e+09
    78 2.94e+04 4.31e+03 3.09e+04 2.65e+00 1.97e+06 2.24e+09
    79 3.71e+04 4.17e+03 3.79e+04 2.69e+00 1.97e+06 2.12e+09
    80 4.39e+04 4.10e+03 4.42e+04 2.72e+00 2.44e+06 2.58e+09
    81 4.93e+04 4.09e+03 4.95e+04 2.73e+00 3.38e+06 4.05e+09
    82 5.30e+04 4.15e+03 5.36e+04 2.73e+00 4.16e+06 5.55e+09
    83 5.48e+04 4.13e+03 5.64e+04 2.82e+00 4.36e+06 6.05e+09
    84 5.52e+04 4.11e+03 5.74e+04 3.20e+00 4.29e+06 6.04e+09
    85 5.43e+04 4.22e+03 5.63e+04 3.89e+00 4.20e+06 6.13e+09
    86 5.18e+04 4.47e+03 5.33e+04 4.35e+00 3.96e+06 5.83e+09
    87 4.79e+04 4.61e+03 4.86e+04 4.66e+00 3.28e+06 4.74e+09
    88 4.27e+04 4.58e+03 4.26e+04 5.05e+00 2.81e+06 3.98e+09
    89 3.65e+04 4.51e+03 3.57e+04 5.09e+00 2.72e+06 3.74e+09
    90 2.97e+04 4.42e+03 2.87e+04 4.60e+00 2.71e+06 3.57e+09
    91 2.30e+04 4.20e+03 2.21e+04 3.95e+00 2.54e+06 3.12e+09
    92 1.68e+04 3.86e+03 1.63e+04 3.49e+00 2.25e+06 2.57e+09
    93 1.22e+04 3.44e+03 1.19e+04 3.22e+00 1.90e+06 2.01e+09
    94 1.15e+04 3.04e+03 1.07e+04 3.04e+00 1.54e+06 1.54e+09
    95 1.52e+04 2.72e+03 1.36e+04 2.91e+00 1.21e+06 1.15e+09
    96 2.04e+04 2.50e+03 1.84e+04 2.81e+00 1.01e+06 9.39e+08
    97 2.54e+04 2.38e+03 2.34e+04 2.86e+00 1.11e+06 1.10e+09
    98 2.93e+04 2.45e+03 2.76e+04 3.20e+00 1.42e+06 1.53e+09
    99 3.18e+04 2.74e+03 3.03e+04 4.20e+00 1.80e+06 2.02e+09
   100 3.27e+04 3.14e+03 3.15e+04 3.82e+00 1.90e+06 2.25e+09
   101 3.24e+04 3.36e+03 3.14e+04 3.60e+00 1.89e+06 2.31e+09
   102 3.09e+04 3.47e+03 3.01e+04 3.53e+00 1.94e+06 2.33e+09
   103 2.86e+04 3.50e+03 2.80e+04 3.22e+00 2.24e+06 2.76e+09
   104 2.59e+04 3.48e+03 2.54e+04 2.64e+00 2.48e+06 2.90e+09
   105 2.29e+04 3.43e+03 2.27e+04 2.32e+00 2.44e+06 2.53e+09
   106 1.98e+04 3.32e+03 1.98e+04 2.20e+00 2.27e+06 2.13e+09
   107 1.65e+04 3.13e+03 1.67e+04 2.12e+00 2.09e+06 1.82e+09
   108 1.33e+04 2.89e+03 1.34e+04 2.05e+00 1.92e+06 1.58e+09
   109 1.01e+04 2.67e+03 1.01e+04 1.98e+00 1.74e+06 1.36e+09
   110 7.71e+03 2.47e+03 7.46e+03 1.91e+00 1.56e+06 1.18e+09
   111 7.68e+03 2.29e+03 7.30e+03 1.79e+00 1.37e+06 1.01e+09
   112 1.05e+04 2.13e+03 1.02e+04 1.66e+00 1.17e+06 8.61e+08
   113 1.43e+04 2.01e+03 1.41e+04 1.57e+00 9.67e+05 7.13e+08
   114 1.81e+04 1.93e+03 1.79e+04 1.51e+00 7.71e+05 5.73e+08
   115 2.14e+04 1.90e+03 2.13e+04 1.51e+00 6.52e+05 4.69e+08
   116 2.38e+04 1.92e+03 2.40e+04 1.55e+00 7.21e+05 4.95e+08
   117 2.54e+04 1.98e+03 2.58e+04 1.66e+00 8.98e+05 6.12e+08
   118 2.59e+04 2.07e+03 2.67e+04 1.88e+00 1.03e+06 7.19e+08
   119 2.55e+04 2.17e+03 2.66e+04 2.27e+00 1.12e+06 7.85e+08
   120 2.40e+04 2.26e+03 2.53e+04 2.56e+00 1.09e+06 7.79e+08
   121 2.16e+04 2.35e+03 2.31e+04 3.00e+00 9.66e+05 6.87e+08
   122 1.85e+04 2.40e+03 1.99e+04 3.33e+00 9.63e+05 6.75e+08
   123 1.49e+04 2.42e+03 1.61e+04 3.10e+00 1.11e+06 7.76e+08
   124 1.12e+04 2.36e+03 1.20e+04 2.71e+00 1.15e+06 7.72e+08
   125 7.79e+03 2.17e+03 8.05e+03 2.38e+00 1.09e+06 6.86e+08
   126 5.12e+03 1.89e+03 5.20e+03 2.17e+00 9.81e+05 5.64e+08
   127 4.95e+03 1.60e+03 5.05e+03 2.02e+00 8.33e+05 4.46e+08
   128 7.51e+03 1.39e+03 7.44e+03 1.89e+00 6.59e+05 3.31e+08
   129 1.06e+04 1.29e+03 1.04e+04 1.79e+00 4.83e+05 2.32e+08
   130 1.32e+04 1.31e+03 1.32e+04 1.78e+00 4.01e+05 1.86e+08
   131 1.48e+04 1.44e+03 1.54e+04 1.79e+00 4.75e+05 2.23e+08
   132 1.54e+04 1.63e+03 1.69e+04 1.74e+00 5.43e+05 2.69e+08
   133 1.53e+04 1.78e+03 1.75e+04 1.77e+00 5.50e+05 2.75e+08
   134 1.47e+04 1.85e+03 1.70e+04 1.86e+00 5.31e+05 2.54e+08
   135 1.38e+04 1.89e+03 1.56e+04 1.76e+00 5.68e+05 2.81e+08
   136 1.27e+04 1.90e+03 1.38e+04 1.51e+00 6.31e+05 3.10e+08
   137 1.14e+04 1.87e+03 1.18e+04 1.35e+00 6.66e+05 3.11e+08
   138 9.75e+03 1.76e+03 9.88e+03 1.29e+00 6.68e+05 2.97e+08
   139 7.93e+03 1.60e+03 7.87e+03 1.25e+00 6.51e+05 2.76e+08
   140 5.98e+03 1.44e+03 5.85e+03 1.23e+00 6.23e+05 2.53e+08
   141 4.12e+03 1.30e+03 4.01e+03 1.21e+00 5.87e+05 2.30e+08
   142 3.24e+03 1.20e+03 3.17e+03 1.15e+00 5.39e+05 2.06e+08
   143 4.61e+03 1.11e+03 4.51e+03 1.06e+00 4.81e+05 1.82e+08
   144 6.99e+03 1.05e+03 6.82e+03 9.72e-01 4.13e+05 1.55e+08
   145 9.33e+03 1.01e+03 9.13e+03 9.17e-01 3.39e+05 1.27e+08
   146 1.13e+04 9.93e+02 1.11e+04 9.09e-01 2.69e+05 1.04e+08
   147 1.26e+04 1.01e+03 1.26e+04 9.51e-01 2.29e+05 9.16e+07
   148 1.34e+04 1.05e+03 1.35e+04 1.05e+00 2.33e+05 8.85e+07
   149 1.33e+04 1.11e+03 1.37e+04 1.21e+00 2.72e+05 9.68e+07
   150 1.26e+04 1.17e+03 1.34e+04 1.38e+00 2.99e+05 1.08e+08
   151 1.11e+04 1.21e+03 1.24e+04 1.55e+00 2.97e+05 1.09e+08
   152 9.12e+03 1.21e+03 1.08e+04 1.76e+00 3.00e+05 1.08e+08
   153 6.91e+03 1.18e+03 8.68e+03 1.78e+00 3.31e+05 1.13e+08
   154 4.73e+03 1.12e+03 6.12e+03 1.63e+00 3.60e+05 1.19e+08
   155 2.83e+03 1.00e+03 3.55e+03 1.47e+00 3.68e+05 1.18e+08
   156 1.96e+03 8.50e+02 2.15e+03 1.35e+00 3.50e+05 1.12e+08
   157 3.08e+03 7.29e+02 3.47e+03 1.23e+00 3.06e+05 9.59e+07
   158 4.82e+03 7.04e+02 5.42e+03 1.12e+00 2.48e+05 7.99e+07
   159 6.31e+03 7.54e+02 7.10e+03 9.69e-01 1.98e+05 6.61e+07
   160 7.34e+03 8.28e+02 8.36e+03 8.19e-01 1.74e+05 5.86e+07
   161 7.84e+03 9.04e+02 9.12e+03 7.64e-01 1.73e+05 5.33e+07
   162 7.88e+03 9.72e+02 9.34e+03 8.22e-01 1.82e+05 5.26e+07
   163 7.57e+03 1.03e+03 8.99e+03 8.56e-01 1.93e+05 5.19e+07
   164 7.02e+03 1.06e+03 8.16e+03 8.28e-01 2.03e+05 5.20e+07
   165 6.28e+03 1.07e+03 7.03e+03 7.81e-01 2.12e+05 5.08e+07
   166 5.39e+03 1.03e+03 5.75e+03 7.51e-01 2.15e+05 5.04e+07
   167 4.37e+03 9.63e+02 4.43e+03 7.35e-01 2.15e+05 4.86e+07
   168 3.22e+03 8.79e+02 3.14e+03 7.31e-01 2.13e+05 4.91e+07
   169 2.09e+03 8.02e+02 2.01e+03 7.50e-01 2.08e+05 5