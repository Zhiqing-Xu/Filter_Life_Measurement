Trying to open C:/Program Files/Autodesk/CFD 2017/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2017/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2017 (Raven Production) [20160317]

 Job Name = Scenario 1   Date created: Fri Mar 17 03:30:16 2017


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    7546
nonzeroes in lower triangle    69299
        (includes diagonal)
oldbnd 7465 newbnd 296 nrvbnd 296 oldpro 6.6610470000E+06 newpro 7.4280000000E+05 nrvpro 8.4687600000E+05
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth     296
          profile 7.4280000000E+05
gpskca error code       0
gpskca space code   22857
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 5 Total Elem Count 21618
Part 0 Material 0 Elem Types 4 5 Total Elem Count 21618
Number of Parts = 1
ID 1 Volume 4.411435e+03 Centroid 1.791065e+01 1.761636e-02 2.336309e+01 Name: Part1.Solid
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.057000 seconds, 21618 3284 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 21618 centroid ( 1.791065E+01, 1.761636E-02, 2.336309E+01 )
group 1 has 0 P dirichlets and 232 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.481 sec
UseDifuTensor = 0
 ###  WARNING: cfd_solvchkc.c 156 
 # No specified BC, Using TDMA for Press  
 ############################################## 
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 19
BL stabilization flag use_bl_stabilization not in use


 Number of Processors, 1 master, and 2 slaves


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.048619e+00
Maximum Nodal Aspect Ratio = 2.347293e+01
Mean Nodal Aspect Ratio = 8.411276e+00


Minimum Element Aspect Ratio = 1.068513e+00
Maximum Element Aspect Ratio = 2.347293e+01
Mean Element Aspect Ratio = 4.678260e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.056025e-02 Thermal_dt 2.056025e-02 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
rank 0 mNode 4042
rank 1 mNode 3955
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   31            kTransmis                       Transmiss   property is constant
    8   32              kDRhoDP                           DRhDP   property is constant
    9   33               kVolum                           Volum   property is constant
   10   35           kWallRough                          WRough   property is constant
   11   41              kRhoLiq                          RhoLiq   property is constant
   12   42              kRhoMix                          RhoMix   property is constant
   13   43              kRhoVap                          RhoVap   property is constant
   14   47                 kGen                            GenT   property is constant
Active Field Variables = 60
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   31            kTransmis                       Transmiss
   30   32              kDRhoDP                           DRhDP
   31   33               kVolum                           Volum
   32   35           kWallRough                          WRough
   33   41              kRhoLiq                          RhoLiq
   34   42              kRhoMix                          RhoMix
   35   43              kRhoVap                          RhoVap
   36   47                 kGen                            GenT
   37   54               kKSubU                           KSubU
   38   55               kKSubV                           KSubV
   39   56               kKSubW                           KSubW
   40   57                kUHat                            UHat
   41   58                kVHat                            VHat
   42   59                kWHat                            WHat
   43   60               kUDiag                           UDiag
   44   61               kVDiag                           VDiag
   45   62               kWDiag                           WDiag
   46   63                kPSrc                            PSrc
   47   64                 kRHS                             RHS
   48   65                kDiag                            Diag
   49   66               kRDiag                           RDiag
   50   67              kAdvChk                           AdvCk
   51   68             kOneMore                         OneMore
   52   70           kNodAspRat                         NAspRat
   53   71               kTESrc                           TESrc
   54   73               kUESrc                           UESrc
   55   74               kUNSrc                           UNSrc
   56   75               kVESrc                           VESrc
   57   76               kVNSrc                           VNSrc
   58   77               kWESrc                           WESrc
   59   78               kWNSrc                           WNSrc
   60  222                kNull                           NullV
Node BC Counts
Vx Vel Total 1725 Slaves 940 852
Vy Vel Total 1725 Slaves 940 852
Vz Vel Total 1725 Slaves 940 852
Press Total 0 Slaves 0 0
Temp Total 0 Slaves 0 0
TurbK Total 3164 Slaves 1714 1593
TurbD Total 3164 Slaves 1714 1593
Scal1 Total 0 Slaves 0 0
TTotl Total 0 Slaves 0 0
Enth Total 0 Slaves 0 0
VOF_F Total 0 Slaves 0 0
EPote Total 0 Slaves 0 0
VelPot Total 0 Slaves 0 0
EddyMu Total 0 Slaves 0 0
LiqVFrac Total 0 Slaves 0 0
PTotl Total 0 Slaves 0 0
St_Ql Total 0 Slaves 0 0
Humid Total 0 Slaves 0 0
RotVel Total 0 Slaves 0 0
EVisc Total 0 Slaves 0 0
ECond Total 0 Slaves 0 0
ECurX Total 0 Slaves 0 0
ECurY Total 0 Slaves 0 0
ECurZ Total 0 Slaves 0 0
Dens Total 1493 Slaves 800 760
Visc Total 0 Slaves 0 0
Cond Total 0 Slaves 0 0
SpecH Total 0 Slaves 0 0
SurfT Total 0 Slaves 0 0
Emiss Total 0 Slaves 0 0
Transmiss Total 0 Slaves 0 0
DRhDP Total 0 Slaves 0 0
Volum Total 0 Slaves 0 0
ElRes Total 0 Slaves 0 0
WRough Total 0 Slaves 0 0
Thick Total 0 Slaves 0 0
SpecDif Total 0 Slaves 0 0
ContcRes Total 0 Slaves 0 0
ThetaJB Total 0 Slaves 0 0
ThetaJC Total 0 Slaves 0 0
RhoLiq Total 0 Slaves 0 0
RhoMix Total 0 Slaves 0 0
RhoVap Total 0 Slaves 0 0
SeeBeck Total 0 Slaves 0 0
SHGC Total 0 Slaves 0 0
Ufactor Total 0 Slaves 0 0
Total number of Wall Elements = 2932
Rank 0 NoWallElems 1505
Rank 1 NoWallElems 1427
Total number of Wall Node Pairs = 1559
Rank 0 NoWNWPairs 799
Rank 1 NoWNWPairs 760
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 3284
Rank 0 TotalElemFaces 1723
Rank 1 TotalElemFaces 1561
Element BC Counts
Inlet Total 352 Slaves 218 134
Otlet Total 0 Slaves 0 0
Unknw Total 0 Slaves 0 0
OutP Total 0 Slaves 0 0
Wall Total 2932 Slaves 1505 1427
Sym Total 0 Slaves 0 0
Slip Total 0 Slaves 0 0
Peri Total 0 Slaves 0 0
HFlux Total 0 Slaves 0 0
HCoef Total 0 Slaves 0 0
RCoef Total 0 Slaves 0 0
VHSrc Total 0 Slaves 0 0
NHSrc Total 0 Slaves 0 0
TotalQv Total 0 Slaves 0 0
TotalQf Total 0 Slaves 0 0
Transparent Total 0 Slaves 0 0
ECurMag Total 0 Slaves 0 0
FanI Total 218 Slaves 218 0
SFlux Total 0 Slaves 0 0
MWall Total 0 Slaves 0 0
RotWh Total 0 Slaves 0 0
HTamb Total 0 Slaves 0 0
RTSrc Total 0 Slaves 0 0
Fsurf Total 0 Slaves 0 0
VolF Total 0 Slaves 0 0
AllVel Total 0 Slaves 0 0
InFan Total 0 Slaves 0 0
OutFan Total 0 Slaves 0 0
ShellF Total 0 Slaves 0 0
Extrude Total 0 Slaves 0 0
InHeatEx Total 0 Slaves 0 0
OutHeatEx Total 0 Slaves 1723 1561
None Total 0 Slaves 0 0
Region 1 Total Faces 134 Ranks 0 134
Region 2 Total Faces 218 Ranks 218 0
Region 3 Total Faces 2932 Ranks 1505 1427
Rank 1 claims the zero slot for BC Region 1
Rank 0 claims the zero slot for BC Region 2
Rank 1 claims the zero slot for BC Region 3
CAD_Surf_Data_Option 0 mElem 21618 NumCFMSurfs 19
Parallel Set Up required 0.513000 seconds - Phase 1
Parallel Set Up required 0.035000 seconds - Phase 2
Total NumFaces Counts, slave (3284) / master (3284)
Total NumNodes Counts, slave (2003) / master (2003)
Max_ref 52282 for rank 0
Max_ref 51782 for rank 1
optimal communication in use.
solver processor count is optimal, 2 = 2^N, where N = 1.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Parallel Set Up required 0.107000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 2
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.194995 0.029886 36.594617 0.000000 273.150000 0.199597 0.983898 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.107, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.122, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.258, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.148, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.659245e-05, Max = 1.552453e-02, Ratio = 1.792828e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997764, Max 3.988372, Ave = 2.194923
 Iter=42 ResNorm=1.24865E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.579373 D2 1.535780 D 3.115153 CPU 1.176000 ( 0.108000 / 0.192000 ) Total 1.176000
 CPU time in solver = 1.176000e+00
res_data kPhi 4 its 42 res_in 3.412670e+01 res_out 1.248647e-07 eps 3.412670e-07 srr 3.658856e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.420827e+02 Max 7.434837e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Ave Values = 212.587049 1.173555 643.554712 82520.352100 0.000000 0.199597 0.983898 0.000000
Iter 1 Analysis_Time 2.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.056025e-02 Thermal_dt 2.056025e-02 time 0.000000e+00 
auto_dt from Courant 2.056025e-02
adv3 limits auto_dt 3.209667e-04
storing dt_old 3.209667e-04
Outgoing auto_dt 3.209667e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.125000 seconds
Surf Stuff 19

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.174, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.361689e+04
 Iter 1, norm = 4.545977e+03
 Iter 2, norm = 6.750790e+02
 Iter 3, norm = 1.191177e+02
 Iter 4, norm = 2.872494e+01
 Iter 5, norm = 8.250166e+00
 Iter 6, norm = 2.639369e+00
 Iter 7, norm = 8.697885e-01
 Iter 8, norm = 2.942280e-01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -1.843362e+03 Max 1.843357e+03
CPU time in formloop calculation = 0.189, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.251911e+04
 Iter 1, norm = 2.866706e+03
 Iter 2, norm = 5.864949e+02
 Iter 3, norm = 1.362248e+02
 Iter 4, norm = 3.325735e+01
 Iter 5, norm = 8.887551e+00
 Iter 6, norm = 2.513265e+00
 Iter 7, norm = 7.442415e-01
 Iter 8, norm = 2.303113e-01
 Iter 9, norm = 7.346384e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -1.145143e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.193, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.301068e+05
 Iter 1, norm = 1.284468e+04
 Iter 2, norm = 1.865639e+03
 Iter 3, norm = 3.270268e+02
 Iter 4, norm = 8.789291e+01
 Iter 5, norm = 2.503772e+01
 Iter 6, norm = 7.692916e+00
 Iter 7, norm = 2.395685e+00
 Iter 8, norm = 7.632859e-01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -3.282704e+02 Max 1.991627e+03
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.962156e-05, Max = 7.305945e-03, Ratio = 1.225386e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.985347, Max 3.993688, Ave = 2.210815
 Iter=27 ResNorm=1.12458E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 2.065686 D2 1.761007 D 3.826693 CPU 0.227000 ( 0.073000 / 0.088000 ) Total 1.403000
 CPU time in solver = 2.270000e-01
res_data kPhi 4 its 27 res_in 3.012057e+01 res_out 1.124578e-07 eps 3.012057e-07 srr 3.733589e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.932061e+03 Max 8.023702e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Ave Values = 117.499474 0.896832 477.989003 104494.017061 0.000000 0.199597 0.983898 0.000000
Iter 2 Analysis_Time 4.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.086844e-02 Thermal_dt 2.086844e-02 time 0.000000e+00 
auto_dt from Courant 2.086844e-02
adv3 limits auto_dt 9.308144e-05
0.05 relaxation on auto_dt 3.095724e-04
storing dt_old 3.095724e-04
Outgoing auto_dt 3.095724e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max Fluctuation = 7.101531e-01
ISC update required 0.022000 seconds
Surf Stuff 19

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.165, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 9.281421e+04
 Iter 1, norm = 1.629279e+04
 Iter 2, norm = 3.201527e+03
 Iter 3, norm = 6.661060e+02
 Iter 4, norm = 1.532344e+02
 Iter 5, norm = 3.732282e+01
 Iter 6, norm = 9.446218e+00
 Iter 7, norm = 2.532246e+00
 Iter 8, norm = 6.734692e-01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.963778e+03
CPU time in formloop calculation = 0.151, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.566392e+05
 Iter 1, norm = 2.969354e+04
 Iter 2, norm = 6.310463e+03
 Iter 3, norm = 1.332129e+03
 Iter 4, norm = 2.874759e+02
 Iter 5, norm = 7.134472e+01
 Iter 6, norm = 1.907927e+01
 Iter 7, norm = 5.387332e+00
 Iter 8, norm = 1.504405e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.149771e+03 Max 3.319900e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.080146e+05
 Iter 1, norm = 5.903993e+04
 Iter 2, norm = 2.115788e+04
 Iter 3, norm = 7.516211e+03
 Iter 4, norm = 2.761053e+03
 Iter 5, norm = 1.008857e+03
 Iter 6, norm = 3.726423e+02
 Iter 7, norm = 1.375765e+02
 Iter 8, norm = 5.101546e+01
 Iter 9, norm = 1.890453e+01
 Iter 10, norm = 7.013531e+00
 Iter 11, norm = 2.598575e+00
 Iter 12, norm = 9.625594e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.520763e+02 Max 4.689570e+03
CPU time in formloop calculation = 0.118, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.865870e-05, Max = 7.109508e-03, Ratio = 1.212012e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.983385, Max 3.993489, Ave = 2.215068
 Iter=20 ResNorm=9.60698E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.661164 D2 1.930316 D 4.591480 CPU 0.286000 ( 0.092000 / 0.114000 ) Total 1.689000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 20 res_in 3.694737e+01 res_out 9.606985e-08 eps 3.694737e-07 srr 2.600181e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.836367e+03 Max 8.930746e+05
CPU time in formloop calculation = 0.076, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 226.585103 2.313995 738.739687 125761.822442 0.000000 0.199597 0.983898 0.000000
Iter 3 Analysis_Time 5.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.434154e-02 Thermal_dt 1.434154e-02 time 0.000000e+00 
auto_dt from Courant 1.434154e-02
adv3 limits auto_dt 1.862691e-04
0.05 relaxation on auto_dt 3.034073e-04
storing dt_old 3.034073e-04
Outgoing auto_dt 3.034073e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.713426e-01 (2) 7.422474e-03 (3) 1.365697e+00 (4) 9.678770e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Min convergence slope = 1.844581e+00
Vz Vel limits - Max Fluctuation = 3.242148e-01
ISC update required 0.012000 seconds
Surf Stuff 19

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.134, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.182862e+05
 Iter 1, norm = 2.465387e+04
 Iter 2, norm = 5.791353e+03
 Iter 3, norm = 1.391188e+03
 Iter 4, norm = 3.636838e+02
 Iter 5, norm = 9.966928e+01
 Iter 6, norm = 2.739584e+01
 Iter 7, norm = 7.808908e+00
 Iter 8, norm = 2.225329e+00
 Iter 9, norm = 6.311599e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.529491e+03 Max 2.687724e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.109052e+05
 Iter 1, norm = 4.907666e+04
 Iter 2, norm = 1.281705e+04
 Iter 3, norm = 3.281628e+03
 Iter 4, norm = 8.107938e+02
 Iter 5, norm = 2.019182e+02
 Iter 6, norm = 5.257413e+01
 Iter 7, norm = 1.437939e+01
 Iter 8, norm = 4.210903e+00
 Iter 9, norm = 1.244919e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.675375e+03 Max 4.475349e+03
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.411733e+05
 Iter 1, norm = 7.705580e+04
 Iter 2, norm = 2.866053e+04
 Iter 3, norm = 1.040064e+04
 Iter 4, norm = 3.863751e+03
 Iter 5, norm = 1.421716e+03
 Iter 6, norm = 5.261552e+02
 Iter 7, norm = 1.940607e+02
 Iter 8, norm = 7.168252e+01
 Iter 9, norm = 2.644764e+01
 Iter 10, norm = 9.759399e+00
 Iter 11, norm = 3.598281e+00
 Iter 12, norm = 1.325725e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.021561e+03 Max 6.238829e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.800231e-05, Max = 7.001228e-03, Ratio = 1.207060e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.982262, Max 3.993359, Ave = 2.218896
 Iter=34 ResNorm=1.85053E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.587570 D2 2.162686 D 3.750256 CPU 0.187000 ( 0.038000 / 0.102000 ) Total 1.876000
 CPU time in solver = 1.870000e-01
res_data kPhi 4 its 34 res_in 4.708041e+01 res_out 1.850533e-07 eps 4.708041e-07 srr 3.930580e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.220034e+03 Max 9.242492e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 326.365658 3.542205 899.233831 146107.143368 0.000000 0.199597 0.983898 0.000000
Iter 4 Analysis_Time 6.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.134698e-02 Thermal_dt 1.134698e-02 time 0.000000e+00 
auto_dt from Courant 1.134698e-02
adv3 limits auto_dt 3.204312e-04
0.05 relaxation on auto_dt 3.042585e-04
storing dt_old 3.042585e-04
Outgoing auto_dt 3.042585e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.530146e-01 (2) 4.345296e-03 (3) 5.678138e-01 (4) 4.705048e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Min convergence slope = 7.306381e-01
Vz Vel limits - Max Fluctuation = 1.787387e-01
ISC update required 0.022000 seconds
Surf Stuff 19

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.139, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.198399e+05
 Iter 1, norm = 2.716798e+04
 Iter 2, norm = 6.949872e+03
 Iter 3, norm = 1.776318e+03
 Iter 4, norm = 4.854325e+02
 Iter 5, norm = 1.387363e+02
 Iter 6, norm = 4.029816e+01
 Iter 7, norm = 1.194029e+01
 Iter 8, norm = 3.609858e+00
 Iter 9, norm = 1.092830e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.860207e+03 Max 3.113231e+03
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.094191e+05
 Iter 1, norm = 5.340633e+04
 Iter 2, norm = 1.508467e+04
 Iter 3, norm = 4.115403e+03
 Iter 4, norm = 1.100426e+03
 Iter 5, norm = 2.915546e+02
 Iter 6, norm = 7.847300e+01
 Iter 7, norm = 2.170029e+01
 Iter 8, norm = 6.288540e+00
 Iter 9, norm = 1.888697e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -5.087189e+03 Max 4.855521e+03
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.651100e+05
 Iter 1, norm = 8.814847e+04
 Iter 2, norm = 3.352439e+04
 Iter 3, norm = 1.245649e+04
 Iter 4, norm = 4.720551e+03
 Iter 5, norm = 1.773956e+03
 Iter 6, norm = 6.702869e+02
 Iter 7, norm = 2.524301e+02
 Iter 8, norm = 9.519169e+01
 Iter 9, norm = 3.584064e+01
 Iter 10, norm = 1.349260e+01
 Iter 11, norm = 5.073521e+00
 Iter 12, norm = 1.906220e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.451341e+03 Max 7.336966e+03
CPU time in formloop calculation = 0.108, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.784119e-05, Max = 7.014966e-03, Ratio = 1.212798e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.982188, Max 3.993378, Ave = 2.221402
 Iter=25 ResNorm=1.05341E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 2.085701 D2 2.453527 D 4.539229 CPU 0.231000 ( 0.064000 / 0.093000 ) Total 2.107000
 CPU time in solver = 2.310000e-01
res_data kPhi 4 its 25 res_in 4.968803e+01 res_out 1.053409e-07 eps 4.968803e-07 srr 2.120046e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.560153e+01 Max 9.500551e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 416.018739 4.475167 1006.182963 165934.437457 0.000000 0.199597 0.983898 0.000000
Iter 5 Analysis_Time 7.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.727862e-03 Thermal_dt 9.727862e-03 time 0.000000e+00 
auto_dt from Courant 9.727862e-03
adv3 limits auto_dt 4.737333e-04
0.05 relaxation on auto_dt 3.127322e-04
storing dt_old 3.127322e-04
Outgoing auto_dt 3.127322e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.906739e-01 (2) 1.984222e-03 (3) 2.274591e-01 (4) 3.118147e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 5.496778e-01
Vz Vel limits - Max Fluctuation = 1.256710e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.149683e+05
 Iter 1, norm = 2.726119e+04
 Iter 2, norm = 7.409408e+03
 Iter 3, norm = 2.011531e+03
 Iter 4, norm = 5.803196e+02
 Iter 5, norm = 1.728896e+02
 Iter 6, norm = 5.243256e+01
 Iter 7, norm = 1.608911e+01
 Iter 8, norm = 5.016725e+00
 Iter 9, norm = 1.567537e+00
 Iter 10, norm = 4.899546e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.968863e+03 Max 3.543580e+03
CPU time in formloop calculation = 0.135, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.860021e+05
 Iter 1, norm = 4.843531e+04
 Iter 2, norm = 1.399224e+04
 Iter 3, norm = 3.881199e+03
 Iter 4, norm = 1.068309e+03
 Iter 5, norm = 2.925139e+02
 Iter 6, norm = 8.067936e+01
 Iter 7, norm = 2.267823e+01
 Iter 8, norm = 6.590317e+00
 Iter 9, norm = 1.986872e+00
 Iter 10, norm = 6.041907e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -5.087659e+03 Max 4.912992e+03
CPU time in formloop calculation = 0.168, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.869156e+05
 Iter 1, norm = 9.717454e+04
 Iter 2, norm = 3.737519e+04
 Iter 3, norm = 1.406660e+04
 Iter 4, norm = 5.386692e+03
 Iter 5, norm = 2.046167e+03
 Iter 6, norm = 7.811784e+02
 Iter 7, norm = 2.972397e+02
 Iter 8, norm = 1.132372e+02
 Iter 9, norm = 4.306746e+01
 Iter 10, norm = 1.637683e+01
 Iter 11, norm = 6.220325e+00
 Iter 12, norm = 2.360893e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.845356e+03 Max 8.200019e+03
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.818323e-05, Max = 7.160737e-03, Ratio = 1.230722e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.983010, Max 3.993549, Ave = 2.223525
 Iter=18 ResNorm=1.84359E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.686590 D2 2.679332 D 5.365922 CPU 0.224000 ( 0.071000 / 0.096000 ) Total 2.331000
 CPU time in solver = 2.240000e-01
res_data kPhi 4 its 18 res_in 4.778679e+01 res_out 1.843593e-07 eps 4.778679e-07 srr 3.857955e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 1.694799e+03 Max 9.757960e+05
CPU time in formloop calculation = 0.093, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 497.987940 4.887505 1083.056984 185666.172464 0.000000 0.199597 0.983898 0.000000
Iter 6 Analysis_Time 8.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.775517e-03 Thermal_dt 8.775517e-03 time 0.000000e+00 
auto_dt from Courant 8.775517e-03
adv3 limits auto_dt 6.226122e-04
0.05 relaxation on auto_dt 3.282262e-04
storing dt_old 3.282262e-04
Outgoing auto_dt 3.282262e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.351010e-01 (2) 6.796121e-04 (3) 1.267032e-01 (4) 2.365516e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.144260e+00
Press limits - Max Fluctuation = 9.853784e-02
ISC update required 0.030000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.179, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.115683e+05
 Iter 1, norm = 2.756106e+04
 Iter 2, norm = 7.938332e+03
 Iter 3, norm = 2.287949e+03
 Iter 4, norm = 6.971194e+02
 Iter 5, norm = 2.166606e+02
 Iter 6, norm = 6.841872e+01
 Iter 7, norm = 2.172354e+01
 Iter 8, norm = 6.967023e+00
 Iter 9, norm = 2.236971e+00
 Iter 10, norm = 7.187030e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.969835e+03 Max 3.951768e+03
CPU time in formloop calculation = 0.154, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.605302e+05
 Iter 1, norm = 4.181921e+04
 Iter 2, norm = 1.219464e+04
 Iter 3, norm = 3.405163e+03
 Iter 4, norm = 9.508205e+02
 Iter 5, norm = 2.650161e+02
 Iter 6, norm = 7.425147e+01
 Iter 7, norm = 2.110202e+01
 Iter 8, norm = 6.159633e+00
 Iter 9, norm = 1.862880e+00
 Iter 10, norm = 5.700809e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 2 Min -4.973251e+03 Max 4.870306e+03
CPU time in formloop calculation = 0.244, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.055064e+05
 Iter 1, norm = 1.049488e+05
 Iter 2, norm = 4.078656e+04
 Iter 3, norm = 1.552049e+04
 Iter 4, norm = 5.998953e+03
 Iter 5, norm = 2.299517e+03
 Iter 6, norm = 8.853639e+02
 Iter 7, norm = 3.397310e+02
 Iter 8, norm = 1.304865e+02
 Iter 9, norm = 5.003767e+01
 Iter 10, norm = 1.918310e+01
 Iter 11, norm = 7.346992e+00
 Iter 12, norm = 2.811943e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.500000e-02
kPhi 3 Min -2.250315e+03 Max 8.861782e+03
CPU time in formloop calculation = 0.153, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.683057e-05, Max = 7.423613e-03, Ratio = 1.306271e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.984426, Max 3.993793, Ave = 2.225673
 Iter=29 ResNorm=2.97980E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.120000 log10 tau2 -3.950000 theta 0.100000 D1 1.784946 D2 3.503369 D 5.288316 CPU 0.439000 ( 0.054000 / 0.145000 ) Total 2.770000
 CPU time in solver = 4.390000e-01
res_data kPhi 4 its 29 res_in 4.446333e+01 res_out 2.979799e-07 eps 4.446333e-07 srr 6.701700e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.242983e+03 Max 1.001468e+06
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 574.684175 4.948734 1143.024025 205645.883285 0.000000 0.199597 0.983898 0.000000
Iter 7 Analysis_Time 9.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.143121e-03 Thermal_dt 8.143121e-03 time 0.000000e+00 
auto_dt from Courant 8.143121e-03
adv3 limits auto_dt 7.572968e-04
0.05 relaxation on auto_dt 3.496797e-04
storing dt_old 3.496797e-04
Outgoing auto_dt 3.496797e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.073021e-01 (2) 8.566266e-05 (3) 8.389710e-02 (4) 1.937035e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.070348e+00
Press limits - Max Fluctuation = 8.755708e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.149, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.117254e+05
 Iter 1, norm = 2.879795e+04
 Iter 2, norm = 8.739018e+03
 Iter 3, norm = 2.649909e+03
 Iter 4, norm = 8.436143e+02
 Iter 5, norm = 2.712678e+02
 Iter 6, norm = 8.836848e+01
 Iter 7, norm = 2.883418e+01
 Iter 8, norm = 9.467185e+00
 Iter 9, norm = 3.108277e+00
 Iter 10, norm = 1.021107e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -2.909006e+03 Max 4.342955e+03
CPU time in formloop calculation = 0.142, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.401642e+05
 Iter 1, norm = 3.614824e+04
 Iter 2, norm = 1.058450e+04
 Iter 3, norm = 2.960717e+03
 Iter 4, norm = 8.341177e+02
 Iter 5, norm = 2.353040e+02
 Iter 6, norm = 6.664877e+01
 Iter 7, norm = 1.910635e+01
 Iter 8, norm = 5.607251e+00
 Iter 9, norm = 1.703160e+00
 Iter 10, norm = 5.233734e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -4.669385e+03 Max 4.750355e+03
CPU time in formloop calculation = 0.322, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.201127e+05
 Iter 1, norm = 1.109632e+05
 Iter 2, norm = 4.339973e+04
 Iter 3, norm = 1.663253e+04
 Iter 4, norm = 6.468914e+03
 Iter 5, norm = 2.494975e+03
 Iter 6, norm = 9.661448e+02
 Iter 7, norm = 3.728559e+02
 Iter 8, norm = 1.440117e+02
 Iter 9, norm = 5.553599e+01
 Iter 10, norm = 2.141109e+01
 Iter 11, norm = 8.247390e+00
 Iter 12, norm = 3.174893e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -2.599617e+03 Max 9.349072e+03
CPU time in formloop calculation = 0.216, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.542200e-05, Max = 7.778469e-03, Ratio = 1.403498e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.986024, Max 3.994010, Ave = 2.227829
 Iter=22 ResNorm=3.85776E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -2.480000 log10 tau2 -3.698000 theta 0.100000 D1 2.429429 D2 2.407394 D 4.836823 CPU 0.415000 ( 0.136000 / 0.149000 ) Total 3.185000
 CPU time in solver = 4.150000e-01
res_data kPhi 4 its 22 res_in 4.121124e+01 res_out 3.857759e-07 eps 4.121124e-07 srr 9.360940e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.627045e+03 Max 1.026727e+06
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 648.751011 4.755662 1192.708540 226140.181145 0.000000 0.199597 0.983898 0.000000
Iter 8 Analysis_Time 11.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.687605e-03 Thermal_dt 7.687605e-03 time 0.000000e+00 
auto_dt from Courant 7.687605e-03
adv3 limits auto_dt 8.835355e-04
0.05 relaxation on auto_dt 3.763725e-04
storing dt_old 3.763725e-04
Outgoing auto_dt 3.763725e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.177646e-02 (2) -2.392363e-04 (3) 6.156425e-02 (4) 1.664504e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 7.297300e-01
Press limits - Max Fluctuation = 7.983820e-02
ISC update required 0.021000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.278, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.153176e+05
 Iter 1, norm = 3.105278e+04
 Iter 2, norm = 9.856595e+03
 Iter 3, norm = 3.113522e+03
 Iter 4, norm = 1.025163e+03
 Iter 5, norm = 3.386559e+02
 Iter 6, norm = 1.130697e+02
 Iter 7, norm = 3.773503e+01
 Iter 8, norm = 1.264365e+01
 Iter 9, norm = 4.232921e+00
 Iter 10, norm = 1.417682e+00
 Iter 11, norm = 4.743357e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -2.835666e+03 Max 4.724618e+03
CPU time in formloop calculation = 0.329, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.251674e+05
 Iter 1, norm = 3.217761e+04
 Iter 2, norm = 9.458818e+03
 Iter 3, norm = 2.651044e+03
 Iter 4, norm = 7.524416e+02
 Iter 5, norm = 2.141263e+02
 Iter 6, norm = 6.127980e+01
 Iter 7, norm = 1.773266e+01
 Iter 8, norm = 5.238167e+00
 Iter 9, norm = 1.595131e+00
 Iter 10, norm = 4.913006e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.470719e+03 Max 4.600644e+03
CPU time in formloop calculation = 0.213, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.306789e+05
 Iter 1, norm = 1.152771e+05
 Iter 2, norm = 4.531373e+04
 Iter 3, norm = 1.745211e+04
 Iter 4, norm = 6.821748e+03
 Iter 5, norm = 2.643658e+03
 Iter 6, norm = 1.028566e+03
 Iter 7, norm = 3.987974e+02
 Iter 8, norm = 1.547464e+02
 Iter 9, norm = 5.995290e+01
 Iter 10, norm = 2.322134e+01
 Iter 11, norm = 8.986617e+00
 Iter 12, norm = 3.475750e+00
 Iter 13, norm = 1.343509e+00
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -2.865925e+03 Max 9.706347e+03
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.453693e-05, Max = 8.205983e-03, Ratio = 1.504665e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.987669, Max 3.994133, Ave = 2.229942
 Iter=13 ResNorm=1.54608E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -3.200000 log10 tau2 -3.959000 theta 0.100000 D1 4.076971 D2 1.510354 D 5.587324 CPU 0.334000 ( 0.160000 / 0.084000 ) Total 3.519000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 13 res_in 3.841702e+01 res_out 1.546080e-07 eps 3.841702e-07 srr 4.024468e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 1.190029e+04 Max 1.051174e+06
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 722.039225 4.543350 1233.625396 247340.419249 0.000000 0.199597 0.983898 0.000000
Iter 9 Analysis_Time 12.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.323125e-03 Thermal_dt 7.323125e-03 time 0.000000e+00 
auto_dt from Courant 7.323125e-03
adv3 limits auto_dt 1.004211e-03
0.05 relaxation on auto_dt 4.077644e-04
storing dt_old 4.077644e-04
Outgoing auto_dt 4.077644e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.229600e-02 (2) -2.384068e-04 (3) 4.594591e-02 (4) 1.476136e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 5.549175e-01
Press limits - Max Fluctuation = 7.410049e-02
ISC update required 0.023000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.183, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.217358e+05
 Iter 1, norm = 3.418730e+04
 Iter 2, norm = 1.126983e+04
 Iter 3, norm = 3.683234e+03
 Iter 4, norm = 1.246776e+03
 Iter 5, norm = 4.216867e+02
 Iter 6, norm = 1.438887e+02
 Iter 7, norm = 4.902315e+01
 Iter 8, norm = 1.674863e+01
 Iter 9, norm = 5.714921e+00
 Iter 10, norm = 1.950602e+00
 Iter 11, norm = 6.650161e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -2.726601e+03 Max 5.100005e+03
CPU time in formloop calculation = 0.183, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.139585e+05
 Iter 1, norm = 2.934652e+04
 Iter 2, norm = 8.699462e+03
 Iter 3, norm = 2.450762e+03
 Iter 4, norm = 7.011952e+02
 Iter 5, norm = 2.013170e+02
 Iter 6, norm = 5.819500e+01
 Iter 7, norm = 1.700005e+01
 Iter 8, norm = 5.055977e+00
 Iter 9, norm = 1.543476e+00
 Iter 10, norm = 4.761648e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -4.289681e+03 Max 4.445023e+03
CPU time in formloop calculation = 0.166, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.375455e+05
 Iter 1, norm = 1.179867e+05
 Iter 2, norm = 4.650314e+04
 Iter 3, norm = 1.795660e+04
 Iter 4, norm = 7.041775e+03
 Iter 5, norm = 2.737110e+03
 Iter 6, norm = 1.068396e+03
 Iter 7, norm = 4.155376e+02
 Iter 8, norm = 1.617681e+02
 Iter 9, norm = 6.287453e+01
 Iter 10, norm = 2.443316e+01
 Iter 11, norm = 9.486616e+00
 Iter 12, norm = 3.681412e+00
 Iter 13, norm = 1.427782e+00
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -3.114223e+03 Max 9.993333e+03
CPU time in formloop calculation = 0.131, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.400609e-05, Max = 8.689999e-03, Ratio = 1.609078e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.989201, Max 3.994125, Ave = 2.232035
 Iter=36 ResNorm=2.25334E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -1.960000 log10 tau2 -3.841000 theta 0.100000 D1 1.537858 D2 3.389198 D 4.927055 CPU 0.354000 ( 0.109000 / 0.134000 ) Total 3.873000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 36 res_in 3.599858e+01 res_out 2.253338e-07 eps 3.599858e-07 srr 6.259519e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 1.712143e+04 Max 1.074727e+06
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 795.374282 4.414843 1266.263275 269371.516995 0.000000 0.199597 0.983898 0.000000
Iter 10 Analysis_Time 14.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.025190e-03 Thermal_dt 7.025190e-03 time 0.000000e+00 
auto_dt from Courant 7.025190e-03
adv3 limits auto_dt 1.120172e-03
0.05 relaxation on auto_dt 4.433848e-04
storing dt_old 4.433848e-04
Outgoing auto_dt 4.433848e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.578172e-02 (2) -1.327946e-04 (3) 3.372677e-02 (4) 1.336676e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 4.486773e-01
Press limits - Max Fluctuation = 6.961811e-02
ISC update required 0.026000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.174, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.304608e+05
 Iter 1, norm = 3.802031e+04
 Iter 2, norm = 1.291860e+04
 Iter 3, norm = 4.338347e+03
 Iter 4, norm = 1.501718e+03
 Iter 5, norm = 5.181930e+02
 Iter 6, norm = 1.802060e+02
 Iter 7, norm = 6.254587e+01
 Iter 8, norm = 2.175778e+01
 Iter 9, norm = 7.558643e+00
 Iter 10, norm = 2.626770e+00
 Iter 11, norm = 9.118210e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -2.613299e+03 Max 5.474142e+03
CPU time in formloop calculation = 0.161, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.050712e+05
 Iter 1, norm = 2.716676e+04
 Iter 2, norm = 8.120689e+03
 Iter 3, norm = 2.301692e+03
 Iter 4, norm = 6.645299e+02
 Iter 5, norm = 1.924774e+02
 Iter 6, norm = 5.618805e+01
 Iter 7, norm = 1.656176e+01
 Iter 8, norm = 4.957706e+00
 Iter 9, norm = 1.517241e+00
 Iter 10, norm = 4.685682e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 2 Min -4.123126e+03 Max 4.326946e+03
CPU time in formloop calculation = 0.142, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.411261e+05
 Iter 1, norm = 1.189395e+05
 Iter 2, norm = 4.686385e+04
 Iter 3, norm = 1.808440e+04
 Iter 4, norm = 7.096796e+03
 Iter 5, norm = 2.759672e+03
 Iter 6, norm = 1.078070e+03
 Iter 7, norm = 4.195816e+02
 Iter 8, norm = 1.634746e+02
 Iter 9, norm = 6.358559e+01
 Iter 10, norm = 2.472973e+01
 Iter 11, norm = 9.609509e+00
 Iter 12, norm = 3.732312e+00
 Iter 13, norm = 1.448787e+00
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -3.354664e+03 Max 1.026696e+04
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.374605e-05, Max = 9.216898e-03, Ratio = 1.714898e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.990602, Max 3.993980, Ave = 2.234069
kPhi 4 Iter 10 cpu1 0.109000 cpu2 0.134000 d1+d2 4.927055 k  7 reset 16 fct 0.086714 itr 0.101571 fill 4.655423 tau1 -1.960000 tau2 -3.841000 theta 0.100000
 Iter=37 ResNorm=2.78377E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -1.960000 log10 tau2 -3.841000 theta 0.100000 D1 1.538695 D2 3.392127 D 4.930822 CPU 0.215000 ( 0.058000 / 0.103000 ) Total 4.088000
 CPU time in solver = 2.150000e-01
res_data kPhi 4 its 37 res_in 3.388139e+01 res_out 2.783771e-07 eps 3.388139e-07 srr 8.216224e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 2.339814e+04 Max 1.097446e+06
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.036
CPU time to compute turbulence generation terms = 0.008
CPU time in formloop calculation = 0.145, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.391642e+07
 Iter 1, norm = 2.667723e+06
 Iter 2, norm = 5.377992e+05
 Iter 3, norm = 1.296948e+05
 Iter 4, norm = 3.390654e+04
 Iter 5, norm = 9.173517e+03
 Iter 6, norm = 2.543115e+03
 Iter 7, norm = 7.170152e+02
 Iter 8, norm = 2.043043e+02
 Iter 9, norm = 5.876895e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.900000e-02
kPhi 6 Min 5.009085e-05 Max 2.865125e+05
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 9.375442e+09
 Iter 1, norm = 1.587478e+09
 Iter 2, norm = 3.108166e+08
 Iter 3, norm = 7.046710e+07
 Iter 4, norm = 1.775223e+07
 Iter 5, norm = 4.654756e+06
 Iter 6, norm = 1.260379e+06
 Iter 7, norm = 3.444945e+05
 Iter 8, norm = 9.624299e+04
 Iter 9, norm = 2.704206e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -3.295902e+05 Max 4.565714e+08
Ave Values = 868.864254 4.345113 1290.677795 292290.731508 0.000000 39084.922988 29898950.242081 0.000000
Iter 11 Analysis_Time 15.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.790854e-03 Thermal_dt 6.790854e-03 time 0.000000e+00 
auto_dt from Courant 6.790854e-03
adv3 limits auto_dt 1.231306e-03
0.05 relaxation on auto_dt 4.827809e-04
storing dt_old 4.827809e-04
Outgoing auto_dt 4.827809e-04
 4.999942e-01 4.999942e-01 4.999942e-01 4.999942e-01 4.999078e-01 4.999078e-01 relax
ave_slopes = (1) 7.068608e-02 (2) -6.706920e-05 (3) 2.348302e-02 (4) 1.226603e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 3.791148e-01
TurbK limits - Max Fluctuation = 1.000000e+00
ISC update required 0.022000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.409615e+05
 Iter 1, norm = 4.230458e+04
 Iter 2, norm = 1.469247e+04
 Iter 3, norm = 5.029819e+03
 Iter 4, norm = 1.769090e+03
 Iter 5, norm = 6.193481e+02
 Iter 6, norm = 2.184003e+02
 Iter 7, norm = 7.684097e+01
 Iter 8, norm = 2.709285e+01
 Iter 9, norm = 9.539331e+00
 Iter 10, norm = 3.360200e+00
 Iter 11, norm = 1.182394e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.570526e+03 Max 5.873089e+03
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.750019e+04
 Iter 1, norm = 2.514810e+04
 Iter 2, norm = 7.546815e+03
 Iter 3, norm = 2.152922e+03
 Iter 4, norm = 6.277225e+02
 Iter 5, norm = 1.833767e+02
 Iter 6, norm = 5.404511e+01
 Iter 7, norm = 1.606293e+01
 Iter 8, norm = 4.836539e+00
 Iter 9, norm = 1.483018e+00
 Iter 10, norm = 4.580556e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.997718e+03 Max 4.206945e+03
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.416697e+05
 Iter 1, norm = 1.182410e+05
 Iter 2, norm = 4.638955e+04
 Iter 3, norm = 1.782001e+04
 Iter 4, norm = 6.974955e+03
 Iter 5, norm = 2.704036e+03
 Iter 6, norm = 1.053901e+03
 Iter 7, norm = 4.091024e+02
 Iter 8, norm = 1.590292e+02
 Iter 9, norm = 6.170520e+01
 Iter 10, norm = 2.394420e+01
 Iter 11, norm = 9.282533e+00
 Iter 12, norm = 3.597328e+00
 Iter 13, norm = 1.393262e+00
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 4.100000e-02
kPhi 3 Min -3.601893e+03 Max 1.053909e+04
CPU time in formloop calculation = 0.12, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.370559e-05, Max = 9.774197e-03, Ratio = 1.819959e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.991778, Max 3.993708, Ave = 2.235954
kPhi 4 Iter 11 cpu1 0.058000 cpu2 0.103000 d1+d2 4.930822 k  8 reset 16 fct 0.083125 itr 0.101750 fill 4.689848 tau1 -1.960000 tau2 -3.841000 theta 0.100000
 Iter=38 ResNorm=1.32893E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -1.960000 log10 tau2 -3.841000 theta 0.100000 D1 1.539416 D2 3.394984 D 4.934400 CPU 0.197000 ( 0.045000 / 0.103000 ) Total 4.285000
 CPU time in solver = 1.970000e-01
res_data kPhi 4 its 38 res_in 3.206361e+01 res_out 1.328932e-07 eps 3.206361e-07 srr 4.144675e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 3.090429e+04 Max 1.116944e+06
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.191, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.363320e+07
 Iter 1, norm = 2.786441e+06
 Iter 2, norm = 6.487538e+05
 Iter 3, norm = 1.690949e+05
 Iter 4, norm = 4.587121e+04
 Iter 5, norm = 1.269968e+04
 Iter 6, norm = 3.580292e+03
 Iter 7, norm = 1.019564e+03
 Iter 8, norm = 2.947833e+02
 Iter 9, norm = 8.573859e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 2.514088e-05 Max 4.243634e+05
CPU time in formloop calculation = 0.144, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.376109e+10
 Iter 1, norm = 2.284590e+09
 Iter 2, norm = 4.577128e+08
 Iter 3, norm = 1.075990e+08
 Iter 4, norm = 2.757254e+07
 Iter 5, norm = 7.297908e+06
 Iter 6, norm = 1.988006e+06
 Iter 7, norm = 5.477792e+05
 Iter 8, norm = 1.538232e+05
 Iter 9, norm = 4.357140e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.500000e-02
kPhi 7 Min -4.107015e+03 Max 6.980354e+08
Ave Values = 942.365886 4.302702 1306.539067 316086.928666 0.000000 57725.533512 52755847.524512 0.000000
Iter 12 Analysis_Time 17.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.608264e-03 Thermal_dt 6.608264e-03 time 0.000000e+00 
auto_dt from Courant 6.608264e-03
adv3 limits auto_dt 1.336476e-03
0.05 relaxation on auto_dt 5.254656e-04
storing dt_old 5.254656e-04
Outgoing auto_dt 5.254656e-04
 4.999425e-01 4.999425e-01 4.999425e-01 4.999425e-01 4.991057e-01 4.991057e-01 relax
ave_slopes = (1) 6.640853e-02 (2) -3.831895e-05 (3) 1.433062e-02 (4) 1.134393e-01 (6) 4.769283e-01 (7) 7.644716e-01
TurbD limits - Avg convergence slope = 7.644716e-01
TurbD limits - Max Fluctuation = 3.953179e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.216, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.526147e+05
 Iter 1, norm = 4.686278e+04
 Iter 2, norm = 1.655465e+04
 Iter 3, norm = 5.754477e+03
 Iter 4, norm = 2.049917e+03
 Iter 5, norm = 7.263151e+02
 Iter 6, norm = 2.590782e+02
 Iter 7, norm = 9.219504e+01
 Iter 8, norm = 3.287568e+01
 Iter 9, norm = 1.170728e+01
 Iter 10, norm = 4.171253e+00
 Iter 11, norm = 1.484776e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -2.513589e+03 Max 6.267280e+03
CPU time in formloop calculation = 0.427, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.085976e+04
 Iter 1, norm = 2.337497e+04
 Iter 2, norm = 7.050298e+03
 Iter 3, norm = 2.022536e+03
 Iter 4, norm = 5.948444e+02
 Iter 5, norm = 1.751382e+02
 Iter 6, norm = 5.201627e+01
 Iter 7, norm = 1.555977e+01
 Iter 8, norm = 4.705982e+00
 Iter 9, norm = 1.445141e+00
 Iter 10, norm = 4.464207e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 2 Min -3.885641e+03 Max 4.099917e+03
CPU time in formloop calculation = 0.392, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.393148e+05
 Iter 1, norm = 1.162543e+05
 Iter 2, norm = 4.531200e+04
 Iter 3, norm = 1.728808e+04
 Iter 4, norm = 6.733943e+03
 Iter 5, norm = 2.596578e+03
 Iter 6, norm = 1.007369e+03
 Iter 7, norm = 3.890965e+02
 Iter 8, norm = 1.505542e+02
 Iter 9, norm = 5.813593e+01
 Iter 10, norm = 2.245500e+01
 Iter 11, norm = 8.664435e+00
 Iter 12, norm = 3.342479e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.892077e+03 Max 1.076219e+04
CPU time in formloop calculation = 0.311, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.382914e-05, Max = 1.035026e-02, Ratio = 1.922799e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.992825, Max 3.993332, Ave = 2.237784
kPhi 4 Iter 12 cpu1 0.045000 cpu2 0.103000 d1+d2 4.934400 k  8 reset 16 fct 0.079625 itr 0.103625 fill 4.828311 tau1 -1.960000 tau2 -3.841000 theta 0.100000
 Iter=38 ResNorm=2.38790E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -1.960000 log10 tau2 -3.841000 theta 0.100000 D1 1.540224 D2 3.396773 D 4.936998 CPU 0.363000 ( 0.081000 / 0.132000 ) Total 4.648000
 CPU time in solver = 3.630000e-01
res_data kPhi 4 its 38 res_in 3.045323e+01 res_out 2.387898e-07 eps 3.045323e-07 srr 7.841200e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 3.980809e+04 Max 1.133600e+06
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.195, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.263856e+07
 Iter 1, norm = 2.572481e+06
 Iter 2, norm = 6.173457e+05
 Iter 3, norm = 1.612705e+05
 Iter 4, norm = 4.391874e+04
 Iter 5, norm = 1.219715e+04
 Iter 6, norm = 3.447519e+03
 Iter 7, norm = 9.865376e+02
 Iter 8, norm = 2.866019e+02
 Iter 9, norm = 8.382899e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.268361e-05 Max 5.475937e+05
CPU time in formloop calculation = 0.152, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.647114e+10
 Iter 1, norm = 2.802901e+09
 Iter 2, norm = 5.721426e+08
 Iter 3, norm = 1.354283e+08
 Iter 4, norm = 3.474535e+07
 Iter 5, norm = 9.248541e+06
 Iter 6, norm = 2.523055e+06
 Iter 7, norm = 6.990560e+05
 Iter 8, norm = 1.962794e+05
 Iter 9, norm = 5.568360e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.500000e-02
kPhi 7 Min -4.464666e+05 Max 8.229250e+08
Ave Values = 1015.485632 4.330146 1313.317994 340676.319055 0.000000 72851.630065 72299241.548711 0.000000
Iter 13 Analysis_Time 19.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.464090e-03 Thermal_dt 6.464090e-03 time 0.000000e+00 
auto_dt from Courant 6.464090e-03
adv3 limits auto_dt 1.441341e-03
0.05 relaxation on auto_dt 5.712594e-04
storing dt_old 5.712594e-04
Outgoing auto_dt 5.712594e-04
 4.998551e-01 4.998551e-01 4.998551e-01 4.998551e-01 4.977796e-01 4.977796e-01 relax
ave_slopes = (1) 6.254084e-02 (2) 2.347415e-05 (3) 5.798158e-03 (4) 1.052779e-01 (6) 2.620357e-01 (7) 3.704498e-01
TurbD limits - Avg convergence slope = 3.704498e-01
TurbD limits - Max Fluctuation = 2.496095e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.649107e+05
 Iter 1, norm = 5.149248e+04
 Iter 2, norm = 1.841040e+04
 Iter 3, norm = 6.467013e+03
 Iter 4, norm = 2.323856e+03
 Iter 5, norm = 8.297726e+02
 Iter 6, norm = 2.982282e+02
 Iter 7, norm = 1.068808e+02
 Iter 8, norm = 3.839131e+01
 Iter 9, norm = 1.376823e+01
 Iter 10, norm = 4.941747e+00
 Iter 11, norm = 1.771901e+00
 Iter 12, norm = 6.355132e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.447777e+03 Max 6.677771e+03
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 8.481388e+04
 Iter 1, norm = 2.177598e+04
 Iter 2, norm = 6.595553e+03
 Iter 3, norm = 1.901829e+03
 Iter 4, norm = 5.638526e+02
 Iter 5, norm = 1.671331e+02
 Iter 6, norm = 4.996615e+01
 Iter 7, norm = 1.502830e+01
 Iter 8, norm = 4.562020e+00
 Iter 9, norm = 1.402776e+00
 Iter 10, norm = 4.334312e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -3.775566e+03 Max 3.989930e+03
CPU time in formloop calculation = 0.148, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.342790e+05
 Iter 1, norm = 1.132409e+05
 Iter 2, norm = 4.380147e+04
 Iter 3, norm = 1.657467e+04
 Iter 4, norm = 6.416928e+03
 Iter 5, norm = 2.457778e+03
 Iter 6, norm = 9.479958e+02
 Iter 7, norm = 3.639069e+02
 Iter 8, norm = 1.399982e+02
 Iter 9, norm = 5.373997e+01
 Iter 10, norm = 2.063904e+01
 Iter 11, norm = 7.918132e+00
 Iter 12, norm = 3.037543e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.193545e+03 Max 1.100401e+04
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.410314e-05, Max = 1.093887e-02, Ratio = 2.021854e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.993703, Max 3.992872, Ave = 2.239456
kPhi 4 Iter 13 cpu1 0.081000 cpu2 0.132000 d1+d2 4.936998 k  8 reset 16 fct 0.078250 itr 0.105875 fill 4.871501 tau1 -1.960000 tau2 -3.841000 theta 0.100000
 Iter=39 ResNorm=1.71716E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -1.960000 log10 tau2 -3.841000 theta 0.100000 D1 1.540296 D2 3.399140 D 4.939436 CPU 0.245000 ( 0.055000 / 0.139000 ) Total 4.893000
 CPU time in solver = 2.450000e-01
res_data kPhi 4 its 39 res_in 2.884103e+01 res_out 1.717158e-07 eps 2.884103e-07 srr 5.953870e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 5.037682e+04 Max 1.147553e+06
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.163, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.186545e+07
 Iter 1, norm = 2.465527e+06
 Iter 2, norm = 6.119641e+05
 Iter 3, norm = 1.615880e+05
 Iter 4, norm = 4.442280e+04
 Iter 5, norm = 1.237997e+04
 Iter 6, norm = 3.517833e+03
 Iter 7, norm = 1.010483e+03
 Iter 8, norm = 2.943555e+02
 Iter 9, norm = 8.627731e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.100000e-02
kPhi 6 Min 6.460415e-06 Max 6.506732e+05
CPU time in formloop calculation = 0.152, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.797630e+10
 Iter 1, norm = 3.140983e+09
 Iter 2, norm = 6.606497e+08
 Iter 3, norm = 1.585249e+08
 Iter 4, norm = 4.097875e+07
 Iter 5, norm = 1.091884e+07
 Iter 6, norm = 2.982872e+06
 Iter 7, norm = 8.263263e+05
 Iter 8, norm = 2.320110e+05
 Iter 9, norm = 6.595550e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -1.376396e+06 Max 9.060324e+08
Ave Values = 1087.717270 4.329989 1310.795931 365928.011366 0.000000 85689.681240 90007405.915783 0.000000
Iter 14 Analysis_Time 20.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.352629e-03 Thermal_dt 6.352629e-03 time 0.000000e+00 
auto_dt from Courant 6.352629e-03
adv3 limits auto_dt 1.544765e-03
0.05 relaxation on auto_dt 6.199347e-04
storing dt_old 6.199347e-04
Outgoing auto_dt 6.199347e-04
 4.997412e-01 4.997412e-01 4.997412e-01 4.997412e-01 4.960837e-01 4.960837e-01 relax
ave_slopes = (1) 5.889508e-02 (2) -1.286247e-07 (3) -2.056400e-03 (4) 9.781564e-02 (6) 1.762224e-01 (7) 2.449288e-01
Press limits - Min convergence slope = 2.749107e-01
TurbD limits - Max Fluctuation = 1.957135e-01
ISC update required 0.025000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.773693e+05
 Iter 1, norm = 5.601786e+04
 Iter 2, norm = 2.018589e+04
 Iter 3, norm = 7.139041e+03
 Iter 4, norm = 2.579722e+03
 Iter 5, norm = 9.259682e+02
 Iter 6, norm = 3.344895e+02
 Iter 7, norm = 1.204727e+02
 Iter 8, norm = 4.349395e+01
 Iter 9, norm = 1.567785e+01
 Iter 10, norm = 5.657046e+00
 Iter 11, norm = 2.039305e+00
 Iter 12, norm = 7.355199e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.100000e-02
kPhi 1 Min -2.386890e+03 Max 7.089655e+03
CPU time in formloop calculation = 0.171, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.920476e+04
 Iter 1, norm = 2.031912e+04
 Iter 2, norm = 6.181437e+03
 Iter 3, norm = 1.789740e+03
 Iter 4, norm = 5.338032e+02
 Iter 5, norm = 1.590247e+02
 Iter 6, norm = 4.778164e+01
 Iter 7, norm = 1.443269e+01
 Iter 8, norm = 4.392750e+00
 Iter 9, norm = 1.352076e+00
 Iter 10, norm = 4.178212e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.673967e+03 Max 3.877783e+03
CPU time in formloop calculation = 0.158, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.268822e+05
 Iter 1, norm = 1.093123e+05
 Iter 2, norm = 4.189606e+04
 Iter 3, norm = 1.569899e+04
 Iter 4, norm = 6.033538e+03
 Iter 5, norm = 2.292469e+03
 Iter 6, norm = 8.782209e+02
 Iter 7, norm = 3.346682e+02
 Iter 8, norm = 1.278932e+02
 Iter 9, norm = 4.875324e+01
 Iter 10, norm = 1.860106e+01
 Iter 11, norm = 7.088584e+00
 Iter 12, norm = 2.701773e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -4.499259e+03 Max 1.116023e+04
CPU time in formloop calculation = 0.134, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.453432e-05, Max = 1.153395e-02, Ratio = 2.114990e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.994447, Max 3.992350, Ave = 2.240983
kPhi 4 Iter 14 cpu1 0.055000 cpu2 0.139000 d1+d2 4.939436 k  8 reset 16 fct 0.080375 itr 0.110500 fill 5.020148 tau1 -1.960000 tau2 -3.841000 theta 0.100000
 Iter=39 ResNorm=1.52692E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -1.960000 log10 tau2 -3.841000 theta 0.100000 D1 1.540585 D2 3.402185 D 4.942770 CPU 0.293000 ( 0.066000 / 0.152000 ) Total 5.186000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 39 res_in 2.736988e+01 res_out 1.526922e-07 eps 2.736988e-07 srr 5.578842e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 6.284834e+04 Max 1.157183e+06
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.199, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.125254e+07
 Iter 1, norm = 2.398564e+06
 Iter 2, norm = 6.096832e+05
 Iter 3, norm = 1.620447e+05
 Iter 4, norm = 4.473900e+04
 Iter 5, norm = 1.246937e+04
 Iter 6, norm = 3.543702e+03
 Iter 7, norm = 1.015774e+03
 Iter 8, norm = 2.951225e+02
 Iter 9, norm = 8.620067e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 3.345647e-06 Max 7.425053e+05
CPU time in formloop calculation = 0.168, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.916273e+10
 Iter 1, norm = 3.441364e+09
 Iter 2, norm = 7.525055e+08
 Iter 3, norm = 1.842536e+08
 Iter 4, norm = 4.820515e+07
 Iter 5, norm = 1.292313e+07
 Iter 6, norm = 3.541018e+06
 Iter 7, norm = 9.833799e+05
 Iter 8, norm = 2.767695e+05
 Iter 9, norm = 7.863239e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -9.439029e+05 Max 1.143962e+09
Ave Values = 1158.554807 4.267888 1298.987994 391668.616811 0.000000 96948.087944 106642589.606896 0.000000
Iter 15 Analysis_Time 22.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.271294e-03 Thermal_dt 6.271294e-03 time 0.000000e+00 
auto_dt from Courant 6.271294e-03
adv3 limits auto_dt 1.646232e-03
0.05 relaxation on auto_dt 6.712495e-04
storing dt_old 6.712495e-04
Outgoing auto_dt 6.712495e-04
 4.996095e-01 4.996095e-01 4.996095e-01 4.996095e-01 4.941504e-01 4.941504e-01 relax
ave_slopes = (1) 5.532978e-02 (2) -4.850592e-05 (3) -9.222942e-03 (4) 9.082537e-02 (6) 1.313861e-01 (7) 1.848202e-01
TurbD limits - Max convergence slope = 2.626066e-01
TurbD limits - Max Fluctuation = 1.684224e-01
ISC update required 0.032000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.191, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.894108e+05
 Iter 1, norm = 6.031010e+04
 Iter 2, norm = 2.186755e+04
 Iter 3, norm = 7.769706e+03
 Iter 4, norm = 2.819720e+03
 Iter 5, norm = 1.015446e+03
 Iter 6, norm = 3.680759e+02
 Iter 7, norm = 1.329529e+02
 Iter 8, norm = 4.814656e+01
 Iter 9, norm = 1.740310e+01
 Iter 10, norm = 6.297680e+00
 Iter 11, norm = 2.276449e+00
 Iter 12, norm = 8.233452e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -2.337545e+03 Max 7.478647e+03
CPU time in formloop calculation = 0.164, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.388637e+04
 Iter 1, norm = 1.890831e+04
 Iter 2, norm = 5.767587e+03
 Iter 3, norm = 1.674107e+03
 Iter 4, norm = 5.015482e+02
 Iter 5, norm = 1.500192e+02
 Iter 6, norm = 4.527472e+01
 Iter 7, norm = 1.372533e+01
 Iter 8, norm = 4.187244e+00
 Iter 9, norm = 1.290093e+00
 Iter 10, norm = 3.987254e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 2 Min -3.573480e+03 Max 3.762275e+03
CPU time in formloop calculation = 0.21, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.175110e+05
 Iter 1, norm = 1.048342e+05
 Iter 2, norm = 3.982501e+04
 Iter 3, norm = 1.477481e+04
 Iter 4, norm = 5.635746e+03
 Iter 5, norm = 2.123951e+03
 Iter 6, norm = 8.079404e+02
 Iter 7, norm = 3.056132e+02
 Iter 8, norm = 1.159907e+02
 Iter 9, norm = 4.390496e+01
 Iter 10, norm = 1.663873e+01
 Iter 11, norm = 6.297608e+00
 Iter 12, norm = 2.384442e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -4.804196e+03 Max 1.125476e+04
CPU time in formloop calculation = 0.235, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.511811e-05, Max = 1.213001e-02, Ratio = 2.200731e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.995082, Max 3.991785, Ave = 2.242403
kPhi 4 Iter 15 cpu1 0.066000 cpu2 0.152000 d1+d2 4.942770 k  8 reset 16 fct 0.080625 itr 0.117875 fill 5.070591 tau1 -1.960000 tau2 -3.841000 theta 0.100000
 Iter=39 ResNorm=2.22053E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -1.960000 log10 tau2 -3.841000 theta 0.100000 D1 1.541220 D2 3.405258 D 4.946478 CPU 0.989000 ( 0.254000 / 0.467000 ) Total 6.175000
 CPU time in solver = 9.890000e-01
res_data kPhi 4 its 39 res_in 2.595949e+01 res_out 2.220531e-07 eps 2.595949e-07 srr 8.553834e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.745678e+04 Max 1.162977e+06
CPU time in formloop calculation = 0.214, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.032
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.202, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.084459e+07
 Iter 1, norm = 2.366158e+06
 Iter 2, norm = 6.088602e+05
 Iter 3, norm = 1.619680e+05
 Iter 4, norm = 4.478278e+04
 Iter 5, norm = 1.247431e+04
 Iter 6, norm = 3.548715e+03
 Iter 7, norm = 1.016211e+03
 Iter 8, norm = 2.948172e+02
 Iter 9, norm = 8.592241e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min 1.782181e-06 Max 8.195527e+05
CPU time in formloop calculation = 0.17, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.987349e+10
 Iter 1, norm = 3.673291e+09
 Iter 2, norm = 8.241588e+08
 Iter 3, norm = 2.048432e+08
 Iter 4, norm = 5.379665e+07
 Iter 5, norm = 1.452626e+07
 Iter 6, norm = 3.979752e+06
 Iter 7, norm = 1.112578e+06
 Iter 8, norm = 3.134027e+05
 Iter 9, norm = 8.971577e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.697148e+06 Max 1.369156e+09
Ave Values = 1227.197498 4.179843 1278.339823 417690.752671 0.000000 107067.161255 122566043.702883 0.000000
Iter 16 Analysis_Time 25.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.195674e-03 Thermal_dt 6.195674e-03 time 0.000000e+00 
auto_dt from Courant 6.195674e-03
adv3 limits auto_dt 1.749519e-03
0.05 relaxation on auto_dt 7.251630e-04
storing dt_old 7.251630e-04
Outgoing auto_dt 7.251630e-04
 4.994623e-01 4.994623e-01 4.994623e-01 4.994623e-01 4.920174e-01 4.920174e-01 relax
ave_slopes = (1) 5.142695e-02 (2) -6.596260e-05 (3) -1.546956e-02 (4) 8.417364e-02 (6) 1.043764e-01 (7) 1.493161e-01
Press limits - Min convergence slope = 2.386919e-01
TurbD limits - Max Fluctuation = 1.488972e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.172, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.005491e+05
 Iter 1, norm = 6.418937e+04
 Iter 2, norm = 2.336000e+04
 Iter 3, norm = 8.330002e+03
 Iter 4, norm = 3.030936e+03
 Iter 5, norm = 1.094611e+03
 Iter 6, norm = 3.976650e+02
 Iter 7, norm = 1.439822e+02
 Iter 8, norm = 5.224638e+01
 Iter 9, norm = 1.892347e+01
 Iter 10, norm = 6.860421e+00
 Iter 11, norm = 2.484302e+00
 Iter 12, norm = 9.000264e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.200000e-02
kPhi 1 Min -2.296913e+03 Max 7.853371e+03
CPU time in formloop calculation = 0.14, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.885598e+04
 Iter 1, norm = 1.750035e+04
 Iter 2, norm = 5.336227e+03
 Iter 3, norm = 1.551116e+03
 Iter 4, norm = 4.666680e+02
 Iter 5, norm = 1.400754e+02
 Iter 6, norm = 4.243937e+01
 Iter 7, norm = 1.290780e+01
 Iter 8, norm = 3.946570e+00
 Iter 9, norm = 1.217157e+00
 Iter 10, norm = 3.762240e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.468983e+03 Max 3.647705e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.065120e+05
 Iter 1, norm = 9.988080e+04
 Iter 2, norm = 3.760902e+04
 Iter 3, norm = 1.380439e+04
 Iter 4, norm = 5.223287e+03
 Iter 5, norm = 1.950792e+03
 Iter 6, norm = 7.363679e+02
 Iter 7, norm = 2.762541e+02
 Iter 8, norm = 1.040629e+02
 Iter 9, norm = 3.908501e+01
 Iter 10, norm = 1.470394e+01
 Iter 11, norm = 5.524072e+00
 Iter 12, norm = 2.076679e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -5.108431e+03 Max 1.132362e+04
CPU time in formloop calculation = 0.133, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.586374e-05, Max = 1.272450e-02, Ratio = 2.277775e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.995633, Max 3.991193, Ave = 2.243712
kPhi 4 Iter 16 cpu1 0.254000 cpu2 0.467000 d1+d2 4.946478 k  7 reset 16 fct 0.082000 itr 0.121000 fill 5.028401 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=29 ResNorm=2.08431E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.035816 D2 3.848050 D 5.883866 CPU 0.323000 ( 0.086000 / 0.158000 ) Total 6.498000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 29 res_in 2.458009e+01 res_out 2.084313e-07 eps 2.458009e-07 srr 8.479678e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 9.444365e+04 Max 1.164790e+06
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.058946e+07
 Iter 1, norm = 2.368700e+06
 Iter 2, norm = 6.152548e+05
 Iter 3, norm = 1.638306e+05
 Iter 4, norm = 4.532140e+04
 Iter 5, norm = 1.260745e+04
 Iter 6, norm = 3.580853e+03
 Iter 7, norm = 1.022968e+03
 Iter 8, norm = 2.957236e+02
 Iter 9, norm = 8.594345e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 9.947165e-07 Max 8.841690e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.026426e+10
 Iter 1, norm = 3.844187e+09
 Iter 2, norm = 8.801430e+08
 Iter 3, norm = 2.195465e+08
 Iter 4, norm = 5.776756e+07
 Iter 5, norm = 1.553328e+07
 Iter 6, norm = 4.254738e+06
 Iter 7, norm = 1.183427e+06
 Iter 8, norm = 3.326291e+05
 Iter 9, norm = 9.479364e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -7.020939e+05 Max 1.586375e+09
Ave Values = 1292.926743 4.119333 1249.489046 443765.911434 0.000000 116338.896564 137933445.857308 0.000000
Iter 17 Analysis_Time 26.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.141920e-03 Thermal_dt 6.141920e-03 time 0.000000e+00 
auto_dt from Courant 6.141920e-03
adv3 limits auto_dt 1.856062e-03
0.05 relaxation on auto_dt 7.817080e-04
storing dt_old 7.817080e-04
Outgoing auto_dt 7.817080e-04
 4.993064e-01 4.993064e-01 4.993064e-01 4.993064e-01 4.897808e-01 4.897808e-01 relax
ave_slopes = (1) 4.732250e-02 (2) -4.356530e-05 (3) -2.077144e-02 (4) 7.779672e-02 (6) 8.659754e-02 (7) 1.253806e-01
Press limits - Min convergence slope = 2.241033e-01
TurbD limits - Max Fluctuation = 1.329441e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.102910e+05
 Iter 1, norm = 6.749358e+04
 Iter 2, norm = 2.463050e+04
 Iter 3, norm = 8.798604e+03
 Iter 4, norm = 3.207388e+03
 Iter 5, norm = 1.159913e+03
 Iter 6, norm = 4.219914e+02
 Iter 7, norm = 1.529659e+02
 Iter 8, norm = 5.557181e+01
 Iter 9, norm = 2.014855e+01
 Iter 10, norm = 7.312060e+00
 Iter 11, norm = 2.650327e+00
 Iter 12, norm = 9.610680e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.249682e+03 Max 8.207428e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.418514e+04
 Iter 1, norm = 1.619628e+04
 Iter 2, norm = 4.935691e+03
 Iter 3, norm = 1.436434e+03
 Iter 4, norm = 4.335208e+02
 Iter 5, norm = 1.304519e+02
 Iter 6, norm = 3.964389e+01
 Iter 7, norm = 1.208921e+01
 Iter 8, norm = 3.702982e+00
 Iter 9, norm = 1.142978e+00
 Iter 10, norm = 3.533405e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -3.364647e+03 Max 3.536499e+03
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.943137e+05
 Iter 1, norm = 9.466771e+04
 Iter 2, norm = 3.533409e+04
 Iter 3, norm = 1.283748e+04
 Iter 4, norm = 4.818722e+03
 Iter 5, norm = 1.784177e+03
 Iter 6, norm = 6.684074e+02
 Iter 7, norm = 2.487839e+02
 Iter 8, norm = 9.303772e+01
 Iter 9, norm = 3.468572e+01
 Iter 10, norm = 1.295812e+01
 Iter 11, norm = 4.834003e+00
 Iter 12, norm = 1.805071e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -5.432581e+03 Max 1.135717e+04
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.565783e-05, Max = 1.331593e-02, Ratio = 2.392463e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996104, Max 3.990582, Ave = 2.244889
kPhi 4 Iter 17 cpu1 0.086000 cpu2 0.158000 d1+d2 5.883866 k  8 reset 26 fct 0.082500 itr 0.125625 fill 5.135334 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=29 ResNorm=1.32330E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.036263 D2 3.850618 D 5.886881 CPU 0.171000 ( 0.055000 / 0.067000 ) Total 6.669000
 CPU time in solver = 1.710000e-01
res_data kPhi 4 its 29 res_in 2.323775e+01 res_out 1.323295e-07 eps 2.323775e-07 srr 5.694594e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 1.140464e+05 Max 1.162466e+06
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.050026e+07
 Iter 1, norm = 2.391127e+06
 Iter 2, norm = 6.232014e+05
 Iter 3, norm = 1.656420e+05
 Iter 4, norm = 4.574729e+04
 Iter 5, norm = 1.269160e+04
 Iter 6, norm = 3.597228e+03
 Iter 7, norm = 1.023614e+03
 Iter 8, norm = 2.949969e+02
 Iter 9, norm = 8.531961e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 5.965166e-07 Max 9.381766e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.051722e+10
 Iter 1, norm = 3.999652e+09
 Iter 2, norm = 9.323357e+08
 Iter 3, norm = 2.341217e+08
 Iter 4, norm = 6.163194e+07
 Iter 5, norm = 1.656572e+07
 Iter 6, norm = 4.529143e+06
 Iter 7, norm = 1.256542e+06
 Iter 8, norm = 3.522052e+05
 Iter 9, norm = 9.995664e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.576873e+06 Max 1.789750e+09
Ave Values = 1354.971353 4.077825 1213.253101 469649.860471 0.000000 124958.760975 152881603.533055 0.000000
Iter 18 Analysis_Time 27.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.086624e-03 Thermal_dt 6.086624e-03 time 0.000000e+00 
auto_dt from Courant 6.086624e-03
adv3 limits auto_dt 1.970954e-03
0.05 relaxation on auto_dt 8.411703e-04
storing dt_old 8.411703e-04
Outgoing auto_dt 8.411703e-04
 4.991480e-01 4.991480e-01 4.991480e-01 4.991480e-01 4.875240e-01 4.875240e-01 relax
ave_slopes = (1) 4.302619e-02 (2) -2.878399e-05 (3) -2.512861e-02 (4) 7.165195e-02 (6) 7.409284e-02 (7) 1.083722e-01
Press limits - Min convergence slope = 2.124962e-01
TurbD limits - Max Fluctuation = 1.198681e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.182552e+05
 Iter 1, norm = 7.012118e+04
 Iter 2, norm = 2.563484e+04
 Iter 3, norm = 9.166586e+03
 Iter 4, norm = 3.345571e+03
 Iter 5, norm = 1.210976e+03
 Iter 6, norm = 4.409712e+02
 Iter 7, norm = 1.599582e+02
 Iter 8, norm = 5.815314e+01
 Iter 9, norm = 2.109582e+01
 Iter 10, norm = 7.660036e+00
 Iter 11, norm = 2.777633e+00
 Iter 12, norm = 1.007674e+00
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.187843e+03 Max 8.527440e+03
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.986897e+04
 Iter 1, norm = 1.500213e+04
 Iter 2, norm = 4.562004e+03
 Iter 3, norm = 1.327863e+03
 Iter 4, norm = 4.016127e+02
 Iter 5, norm = 1.210687e+02
 Iter 6, norm = 3.687647e+01
 Iter 7, norm = 1.126737e+01
 Iter 8, norm = 3.456002e+00
 Iter 9, norm = 1.067399e+00
 Iter 10, norm = 3.300065e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -3.262699e+03 Max 3.427348e+03
CPU time in formloop calculation = 0.204, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.813368e+05
 Iter 1, norm = 8.942228e+04
 Iter 2, norm = 3.310820e+04
 Iter 3, norm = 1.191239e+04
 Iter 4, norm = 4.436911e+03
 Iter 5, norm = 1.629044e+03
 Iter 6, norm = 6.057640e+02
 Iter 7, norm = 2.237235e+02
 Iter 8, norm = 8.306645e+01
 Iter 9, norm = 3.074145e+01
 Iter 10, norm = 1.140508e+01
 Iter 11, norm = 4.224825e+00
 Iter 12, norm = 1.567028e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -5.763812e+03 Max 1.137131e+04
CPU time in formloop calculation = 0.303, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.374910e-05, Max = 1.390539e-02, Ratio = 2.587092e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996511, Max 3.989959, Ave = 2.245948
kPhi 4 Iter 18 cpu1 0.055000 cpu2 0.067000 d1+d2 5.886881 k  7 reset 26 fct 0.075000 itr 0.115143 fill 5.300786 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=30 ResNorm=6.23938E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.036869 D2 3.853706 D 5.890576 CPU 0.623000 ( 0.216000 / 0.258000 ) Total 7.292000
 CPU time in solver = 6.230000e-01
res_data kPhi 4 its 30 res_in 2.195792e+01 res_out 6.239378e-08 eps 2.195792e-07 srr 2.841516e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 1.364864e+05 Max 1.155828e+06
CPU time in formloop calculation = 0.393, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.053017e+07
 Iter 1, norm = 2.432707e+06
 Iter 2, norm = 6.363773e+05
 Iter 3, norm = 1.687805e+05
 Iter 4, norm = 4.651199e+04
 Iter 5, norm = 1.285904e+04
 Iter 6, norm = 3.633004e+03
 Iter 7, norm = 1.029738e+03
 Iter 8, norm = 2.957688e+02
 Iter 9, norm = 8.520761e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 3.942836e-07 Max 9.832516e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.096441e+10
 Iter 1, norm = 4.204022e+09
 Iter 2, norm = 1.009150e+09
 Iter 3, norm = 2.557325e+08
 Iter 4, norm = 6.805027e+07
 Iter 5, norm = 1.835631e+07
 Iter 6, norm = 5.030113e+06
 Iter 7, norm = 1.396838e+06
 Iter 8, norm = 3.902668e+05
 Iter 9, norm = 1.105602e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -1.208224e+06 Max 1.969756e+09
Ave Values = 1412.597960 4.049825 1170.627177 495095.009977 0.000000 133058.134108 167398047.826824 0.000000
Iter 19 Analysis_Time 29.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.862729e-03 Thermal_dt 5.862729e-03 time 0.000000e+00 
auto_dt from Courant 5.862729e-03
adv3 limits auto_dt 2.096189e-03
0.05 relaxation on auto_dt 9.039212e-04
storing dt_old 9.039212e-04
Outgoing auto_dt 9.039212e-04
 4.989928e-01 4.989928e-01 4.989928e-01 4.989928e-01 4.853180e-01 4.853180e-01 relax
ave_slopes = (1) 3.859718e-02 (2) -1.875421e-05 (3) -2.855001e-02 (4) 6.572774e-02 (6) 6.481647e-02 (7) 9.495220e-02
Press limits - Min convergence slope = 2.017957e-01
TurbD limits - Max Fluctuation = 1.088069e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.240730e+05
 Iter 1, norm = 7.199295e+04
 Iter 2, norm = 2.636537e+04
 Iter 3, norm = 9.436283e+03
 Iter 4, norm = 3.449016e+03
 Iter 5, norm = 1.249673e+03
 Iter 6, norm = 4.556103e+02
 Iter 7, norm = 1.654190e+02
 Iter 8, norm = 6.019958e+01
 Iter 9, norm = 2.185610e+01
 Iter 10, norm = 7.943095e+00
 Iter 11, norm = 2.882434e+00
 Iter 12, norm = 1.046516e+00
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.115437e+03 Max 8.811344e+03
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.586321e+04
 Iter 1, norm = 1.389917e+04
 Iter 2, norm = 4.212938e+03
 Iter 3, norm = 1.225714e+03
 Iter 4, norm = 3.712203e+02
 Iter 5, norm = 1.120408e+02
 Iter 6, norm = 3.418609e+01
 Iter 7, norm = 1.046119e+01
 Iter 8, norm = 3.212157e+00
 Iter 9, norm = 9.925479e-01
 Iter 10, norm = 3.068790e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -3.164454e+03 Max 3.318222e+03
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.680353e+05
 Iter 1, norm = 8.433972e+04
 Iter 2, norm = 3.101209e+04
 Iter 3, norm = 1.106551e+04
 Iter 4, norm = 4.093115e+03
 Iter 5, norm = 1.491520e+03
 Iter 6, norm = 5.508649e+02
 Iter 7, norm = 2.019907e+02
 Iter 8, norm = 7.449446e+01
 Iter 9, norm = 2.737770e+01
 Iter 10, norm = 1.008989e+01
 Iter 11, norm = 3.712283e+00
 Iter 12, norm = 1.367926e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.090963e+03 Max 1.137839e+04
CPU time in formloop calculation = 0.115, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.185173e-05, Max = 1.449425e-02, Ratio = 2.795325e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996853, Max 3.989329, Ave = 2.246926
kPhi 4 Iter 19 cpu1 0.216000 cpu2 0.258000 d1+d2 5.890576 k  6 reset 26 fct 0.060833 itr 0.120333 fill 5.253029 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=31 ResNorm=3.74464E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.037244 D2 3.856232 D 5.893476 CPU 0.192000 ( 0.058000 / 0.084000 ) Total 7.484000
 CPU time in solver = 1.920000e-01
res_data kPhi 4 its 31 res_in 2.073317e+01 res_out 3.744639e-08 eps 2.073317e-07 srr 1.806110e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 1.619684e+05 Max 1.144818e+06
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.065991e+07
 Iter 1, norm = 2.486946e+06
 Iter 2, norm = 6.515665e+05
 Iter 3, norm = 1.724979e+05
 Iter 4, norm = 4.746183e+04
 Iter 5, norm = 1.309713e+04
 Iter 6, norm = 3.695080e+03
 Iter 7, norm = 1.045588e+03
 Iter 8, norm = 2.998476e+02
 Iter 9, norm = 8.621313e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 2.911129e-07 Max 1.021026e+06
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.116699e+10
 Iter 1, norm = 4.327300e+09
 Iter 2, norm = 1.048034e+09
 Iter 3, norm = 2.655960e+08
 Iter 4, norm = 7.051466e+07
 Iter 5, norm = 1.892092e+07
 Iter 6, norm = 5.186333e+06
 Iter 7, norm = 1.434555e+06
 Iter 8, norm = 4.031692e+05
 Iter 9, norm = 1.140608e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.833151e+06 Max 2.127837e+09
Ave Values = 1465.050984 4.021760 1122.662160 519855.314610 0.000000 140718.557698 181496285.236981 0.000000
Iter 20 Analysis_Time 30.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.676482e-03 Thermal_dt 5.676482e-03 time 0.000000e+00 
auto_dt from Courant 5.676482e-03
adv3 limits auto_dt 2.237409e-03
0.05 relaxation on auto_dt 9.705956e-04
storing dt_old 9.705956e-04
Outgoing auto_dt 9.705956e-04
 4.988410e-01 4.988410e-01 4.988410e-01 4.988410e-01 4.831674e-01 4.831674e-01 relax
ave_slopes = (1) 3.403551e-02 (2) -1.821059e-05 (3) -3.112335e-02 (4) 6.001412e-02 (6) 5.757209e-02 (7) 8.421984e-02
Press limits - Min convergence slope = 1.918060e-01
TurbD limits - Max Fluctuation = 9.936565e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.274645e+05
 Iter 1, norm = 7.300495e+04
 Iter 2, norm = 2.676658e+04
 Iter 3, norm = 9.583736e+03
 Iter 4, norm = 3.506046e+03
 Iter 5, norm = 1.271059e+03
 Iter 6, norm = 4.637722e+02
 Iter 7, norm = 1.684803e+02
 Iter 8, norm = 6.135755e+01
 Iter 9, norm = 2.228930e+01
 Iter 10, norm = 8.105884e+00
 Iter 11, norm = 2.943169e+00
 Iter 12, norm = 1.069232e+00
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.054226e+03 Max 9.056689e+03
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.214370e+04
 Iter 1, norm = 1.287879e+04
 Iter 2, norm = 3.887315e+03
 Iter 3, norm = 1.129779e+03
 Iter 4, norm = 3.424313e+02
 Iter 5, norm = 1.034141e+02
 Iter 6, norm = 3.159407e+01
 Iter 7, norm = 9.679165e+00
 Iter 8, norm = 2.974549e+00
 Iter 9, norm = 9.194537e-01
 Iter 10, norm = 2.842883e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -3.069958e+03 Max 3.211277e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.547383e+05
 Iter 1, norm = 7.947900e+04
 Iter 2, norm = 2.904854e+04
 Iter 3, norm = 1.028913e+04
 Iter 4, norm = 3.781886e+03
 Iter 5, norm = 1.368581e+03
 Iter 6, norm = 5.022436e+02
 Iter 7, norm = 1.829048e+02
 Iter 8, norm = 6.701707e+01
 Iter 9, norm = 2.446085e+01
 Iter 10, norm = 8.954830e+00
 Iter 11, norm = 3.271746e+00
 Iter 12, norm = 1.197351e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.407562e+03 Max 1.135109e+04
CPU time in formloop calculation = 0.12, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.004592e-05, Max = 1.508548e-02, Ratio = 3.014327e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997080, Max 3.988691, Ave = 2.247815
kPhi 4 Iter 20 cpu1 0.058000 cpu2 0.084000 d1+d2 5.893476 k  7 reset 26 fct 0.060429 itr 0.115143 fill 5.344522 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=31 ResNorm=4.95921E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.037605 D2 3.859002 D 5.896607 CPU 0.234000 ( 0.075000 / 0.104000 ) Total 7.718000
 CPU time in solver = 2.340000e-01
res_data kPhi 4 its 31 res_in 1.959770e+01 res_out 4.959213e-08 eps 1.959770e-07 srr 2.530508e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 1.906157e+05 Max 1.129402e+06
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.202, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.086357e+07
 Iter 1, norm = 2.551198e+06
 Iter 2, norm = 6.689470e+05
 Iter 3, norm = 1.767675e+05
 Iter 4, norm = 4.853951e+04
 Iter 5, norm = 1.335906e+04
 Iter 6, norm = 3.758780e+03
 Iter 7, norm = 1.060160e+03
 Iter 8, norm = 3.030723e+02
 Iter 9, norm = 8.682420e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.200000e-02
kPhi 6 Min 2.382482e-07 Max 1.052644e+06
CPU time in formloop calculation = 0.158, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.124853e+10
 Iter 1, norm = 4.420894e+09
 Iter 2, norm = 1.078392e+09
 Iter 3, norm = 2.742701e+08
 Iter 4, norm = 7.278671e+07
 Iter 5, norm = 1.954332e+07
 Iter 6, norm = 5.348620e+06
 Iter 7, norm = 1.477112e+06
 Iter 8, norm = 4.134686e+05
 Iter 9, norm = 1.164856e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.414111e+06 Max 2.265302e+09
Ave Values = 1511.659258 3.990641 1070.514635 543694.846627 0.000000 147990.377941 195168497.428656 0.000000
Iter 21 Analysis_Time 31.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.515531e-03 Thermal_dt 5.515531e-03 time 0.000000e+00 
auto_dt from Courant 5.515531e-03
adv3 limits auto_dt 2.398592e-03
0.05 relaxation on auto_dt 1.041995e-03
storing dt_old 1.041995e-03
Outgoing auto_dt 1.041995e-03
 4.986975e-01 4.986975e-01 4.986975e-01 4.986975e-01 4.811345e-01 4.811345e-01 relax
ave_slopes = (1) 2.939730e-02 (2) -1.962784e-05 (3) -3.289108e-02 (4) 5.451092e-02 (6) 5.167641e-02 (7) 7.533053e-02
Press limits - Min convergence slope = 1.824638e-01
TurbD limits - Max Fluctuation = 9.131570e-02
ISC update required 0.102000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.152, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.286984e+05
 Iter 1, norm = 7.317609e+04
 Iter 2, norm = 2.685360e+04
 Iter 3, norm = 9.612394e+03
 Iter 4, norm = 3.518701e+03
 Iter 5, norm = 1.275919e+03
 Iter 6, norm = 4.657925e+02
 Iter 7, norm = 1.692638e+02
 Iter 8, norm = 6.167030e+01
 Iter 9, norm = 2.240944e+01
 Iter 10, norm = 8.152486e+00
 Iter 11, norm = 2.960858e+00
 Iter 12, norm = 1.075967e+00
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.992953e+03 Max 9.266092e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.877068e+04
 Iter 1, norm = 1.196708e+04
 Iter 2, norm = 3.604870e+03
 Iter 3, norm = 1.045314e+03
 Iter 4, norm = 3.173531e+02
 Iter 5, norm = 9.582138e+01
 Iter 6, norm = 2.932073e+01
 Iter 7, norm = 8.992784e+00
 Iter 8, norm = 2.767029e+00
 Iter 9, norm = 8.560692e-01
 Iter 10, norm = 2.648846e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.976788e+03 Max 3.104298e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.421507e+05
 Iter 1, norm = 7.504869e+04
 Iter 2, norm = 2.732611e+04
 Iter 3, norm = 9.633664e+03
 Iter 4, norm = 3.525386e+03
 Iter 5, norm = 1.270162e+03
 Iter 6, norm = 4.641116e+02
 Iter 7, norm = 1.682700e+02
 Iter 8, norm = 6.138440e+01
 Iter 9, norm = 2.230278e+01
 Iter 10, norm = 8.127628e+00
 Iter 11, norm = 2.955328e+00
 Iter 12, norm = 1.076368e+00
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.714512e+03 Max 1.128882e+04
CPU time in formloop calculation = 0.179, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.929510e-05, Max = 1.615066e-02, Ratio = 3.276322e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997296, Max 3.989452, Ave = 2.249684
kPhi 4 Iter 21 cpu1 0.075000 cpu2 0.104000 d1+d2 5.896607 k  7 reset 26 fct 0.062857 itr 0.115286 fill 5.482491 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=31 ResNorm=1.02387E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.037504 D2 3.860561 D 5.898065 CPU 0.199000 ( 0.063000 / 0.087000 ) Total 7.917000
 CPU time in solver = 1.990000e-01
res_data kPhi 4 its 31 res_in 1.861941e+01 res_out 1.023870e-07 eps 1.861941e-07 srr 5.498940e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 2.227213e+05 Max 1.108917e+06
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.089082e+07
 Iter 1, norm = 2.576369e+06
 Iter 2, norm = 6.776786e+05
 Iter 3, norm = 1.788599e+05
 Iter 4, norm = 4.914663e+04
 Iter 5, norm = 1.349179e+04
 Iter 6, norm = 3.795395e+03
 Iter 7, norm = 1.067488e+03
 Iter 8, norm = 3.048073e+02
 Iter 9, norm = 8.706948e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 2.110409e-07 Max 1.082914e+06
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.009820e+10
 Iter 1, norm = 4.316854e+09
 Iter 2, norm = 1.070456e+09
 Iter 3, norm = 2.734989e+08
 Iter 4, norm = 7.289615e+07
 Iter 5, norm = 1.955838e+07
 Iter 6, norm = 5.370585e+06
 Iter 7, norm = 1.481164e+06
 Iter 8, norm = 4.152766e+05
 Iter 9, norm = 1.167822e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -1.685947e+06 Max 2.367754e+09
Ave Values = 1555.333812 3.973168 1016.484229 566377.258594 0.000000 154827.592558 208286626.436545 0.000000
Iter 22 Analysis_Time 33.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.370653e-03 Thermal_dt 5.370653e-03 time 0.000000e+00 
auto_dt from Courant 5.370653e-03
adv3 limits auto_dt 2.527641e-03
0.05 relaxation on auto_dt 1.116278e-03
storing dt_old 1.116278e-03
Outgoing auto_dt 1.116278e-03
 4.985670e-01 4.985670e-01 4.985670e-01 4.985670e-01 4.792755e-01 4.792755e-01 relax
ave_slopes = (1) 2.687234e-02 (2) -1.075065e-05 (3) -3.324415e-02 (4) 4.918401e-02 (6) 4.620046e-02 (7) 6.721438e-02
Press limits - Min convergence slope = 1.738010e-01
TurbD limits - Max Fluctuation = 7.781397e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.270234e+05
 Iter 1, norm = 7.237457e+04
 Iter 2, norm = 2.657257e+04
 Iter 3, norm = 9.506740e+03
 Iter 4, norm = 3.481211e+03
 Iter 5, norm = 1.262285e+03
 Iter 6, norm = 4.609374e+02
 Iter 7, norm = 1.675085e+02
 Iter 8, norm = 6.104161e+01
 Iter 9, norm = 2.218175e+01
 Iter 10, norm = 8.070214e+00
 Iter 11, norm = 2.930868e+00
 Iter 12, norm = 1.065023e+00
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.943259e+03 Max 9.441670e+03
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.555370e+04
 Iter 1, norm = 1.110670e+04
 Iter 2, norm = 3.333790e+03
 Iter 3, norm = 9.638999e+02
 Iter 4, norm = 2.927779e+02
 Iter 5, norm = 8.833064e+01
 Iter 6, norm = 2.705906e+01
 Iter 7, norm = 8.305285e+00
 Iter 8, norm = 2.558750e+00
 Iter 9, norm = 7.922966e-01
 Iter 10, norm = 2.453740e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -2.885588e+03 Max 2.999050e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.296952e+05
 Iter 1, norm = 7.090310e+04
 Iter 2, norm = 2.576247e+04
 Iter 3, norm = 9.061588e+03
 Iter 4, norm = 3.307674e+03
 Iter 5, norm = 1.189130e+03
 Iter 6, norm = 4.334794e+02
 Iter 7, norm = 1.568138e+02
 Iter 8, norm = 5.707138e+01
 Iter 9, norm = 2.068697e+01
 Iter 10, norm = 7.520249e+00
 Iter 11, norm = 2.727394e+00
 Iter 12, norm = 9.906533e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.015588e+03 Max 1.122147e+04
CPU time in formloop calculation = 0.203, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.821134e-05, Max = 1.725162e-02, Ratio = 3.578333e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997430, Max 3.990123, Ave = 2.251459
kPhi 4 Iter 22 cpu1 0.063000 cpu2 0.087000 d1+d2 5.898065 k  7 reset 26 fct 0.065429 itr 0.113000 fill 5.620157 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=31 ResNorm=1.69635E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.036869 D2 3.862696 D 5.899566 CPU 1.172000 ( 0.309000 / 0.697000 ) Total 9.089000
 CPU time in solver = 1.172000e+00
res_data kPhi 4 its 31 res_in 1.766056e+01 res_out 1.696352e-07 eps 1.766056e-07 srr 9.605311e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 2.583368e+05 Max 1.083948e+06
CPU time in formloop calculation = 0.204, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.075886e+07
 Iter 1, norm = 2.562444e+06
 Iter 2, norm = 6.759585e+05
 Iter 3, norm = 1.783920e+05
 Iter 4, norm = 4.902834e+04
 Iter 5, norm = 1.344812e+04
 Iter 6, norm = 3.779174e+03
 Iter 7, norm = 1.061303e+03
 Iter 8, norm = 3.024448e+02
 Iter 9, norm = 8.619959e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.969785e-07 Max 1.108616e+06
CPU time in formloop calculation = 0.16, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.882435e+10
 Iter 1, norm = 4.170713e+09
 Iter 2, norm = 1.047790e+09
 Iter 3, norm = 2.686817e+08
 Iter 4, norm = 7.167886e+07
 Iter 5, norm = 1.922095e+07
 Iter 6, norm = 5.273358e+06
 Iter 7, norm = 1.452037e+06
 Iter 8, norm = 4.063588e+05
 Iter 9, norm = 1.140003e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -2.304652e+06 Max 2.438145e+09
Ave Values = 1594.102894 3.951218 961.343944 587636.247408 0.000000 161092.438714 220533562.316493 0.000000
Iter 23 Analysis_Time 35.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.239914e-03 Thermal_dt 5.239914e-03 time 0.000000e+00 
auto_dt from Courant 5.239914e-03
adv3 limits auto_dt 2.709136e-03
0.05 relaxation on auto_dt 1.195921e-03
storing dt_old 1.195921e-03
Outgoing auto_dt 1.195921e-03
 4.984530e-01 4.984530e-01 4.984530e-01 4.984530e-01 4.776399e-01 4.776399e-01 relax
ave_slopes = (1) 2.331447e-02 (2) -1.320011e-05 (3) -3.315958e-02 (4) 4.393652e-02 (6) 4.046342e-02 (7) 5.879847e-02
Press limits - Min convergence slope = 1.648870e-01
TurbD limits - Max Fluctuation = 6.559511e-02
ISC update required 0.027000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.131, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.223559e+05
 Iter 1, norm = 7.057768e+04
 Iter 2, norm = 2.591838e+04
 Iter 3, norm = 9.263614e+03
 Iter 4, norm = 3.392261e+03
 Iter 5, norm = 1.229524e+03
 Iter 6, norm = 4.489417e+02
 Iter 7, norm = 1.631000e+02
 Iter 8, norm = 5.942420e+01
 Iter 9, norm = 2.158662e+01
 Iter 10, norm = 7.851140e+00
 Iter 11, norm = 2.849988e+00
 Iter 12, norm = 1.035132e+00
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.300000e-02
kPhi 1 Min -1.917650e+03 Max 9.579590e+03
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.249733e+04
 Iter 1, norm = 1.029159e+04
 Iter 2, norm = 3.073110e+03
 Iter 3, norm = 8.853727e+02
 Iter 4, norm = 2.689189e+02
 Iter 5, norm = 8.101243e+01
 Iter 6, norm = 2.483467e+01
 Iter 7, norm = 7.623637e+00
 Iter 8, norm = 2.350798e+00
 Iter 9, norm = 7.282282e-01
 Iter 10, norm = 2.256769e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 2 Min -2.795392e+03 Max 2.895258e+03
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.172749e+05
 Iter 1, norm = 6.695032e+04
 Iter 2, norm = 2.431505e+04
 Iter 3, norm = 8.550536e+03
 Iter 4, norm = 3.119198e+03
 Iter 5, norm = 1.121259e+03
 Iter 6, norm = 4.086039e+02
 Iter 7, norm = 1.477974e+02
 Iter 8, norm = 5.377709e+01
 Iter 9, norm = 1.948895e+01
 Iter 10, norm = 7.082555e+00
 Iter 11, norm = 2.567622e+00
 Iter 12, norm = 9.321204e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -7.304943e+03 Max 1.113796e+04
CPU time in formloop calculation = 0.2, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.704421e-05, Max = 1.840587e-02, Ratio = 3.912462e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997547, Max 3.990707, Ave = 2.253111
kPhi 4 Iter 23 cpu1 0.309000 cpu2 0.697000 d1+d2 5.899566 k  7 reset 26 fct 0.065429 itr 0.113000 fill 5.620157 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=32 ResNorm=3.74813E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.036653 D2 3.862639 D 5.899291 CPU 1.326000 ( 0.092000 / 0.123000 ) Total 10.415000
 CPU time in solver = 1.326000e+00
res_data kPhi 4 its 32 res_in 1.672454e+01 res_out 3.748134e-08 eps 1.672454e-07 srr 2.241098e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 2.975314e+05 Max 1.054724e+06
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.28, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.063043e+07
 Iter 1, norm = 2.544725e+06
 Iter 2, norm = 6.725583e+05
 Iter 3, norm = 1.774805e+05
 Iter 4, norm = 4.879210e+04
 Iter 5, norm = 1.337492e+04
 Iter 6, norm = 3.757116e+03
 Iter 7, norm = 1.053779e+03
 Iter 8, norm = 2.999265e+02
 Iter 9, norm = 8.531617e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.896809e-07 Max 1.129659e+06
CPU time in formloop calculation = 0.195, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.793317e+10
 Iter 1, norm = 4.061628e+09
 Iter 2, norm = 1.031401e+09
 Iter 3, norm = 2.654309e+08
 Iter 4, norm = 7.103197e+07
 Iter 5, norm = 1.909744e+07
 Iter 6, norm = 5.251907e+06
 Iter 7, norm = 1.450282e+06
 Iter 8, norm = 4.065989e+05
 Iter 9, norm = 1.143517e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.600000e-02
kPhi 7 Min -4.171804e+06 Max 2.483371e+09
Ave Values = 1626.590870 3.926151 906.118055 607266.164804 0.000000 166779.764702 231630472.624721 0.000000
Iter 24 Analysis_Time 39.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.133068e-03 Thermal_dt 5.133068e-03 time 0.000000e+00 
auto_dt from Courant 5.133068e-03
adv3 limits auto_dt 2.953146e-03
0.05 relaxation on auto_dt 1.283782e-03
storing dt_old 1.283782e-03
Outgoing auto_dt 1.283782e-03
 4.983590e-01 4.983590e-01 4.983590e-01 4.983590e-01 4.762711e-01 4.762711e-01 relax
ave_slopes = (1) 1.914988e-02 (2) -1.477555e-05 (3) -3.255263e-02 (4) 3.886220e-02 (6) 3.530478e-02 (7) 5.031847e-02
Press limits - Min convergence slope = 1.570338e-01
TurbD limits - Max Fluctuation = 5.596527e-02
ISC update required 0.065000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.269, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.146389e+05
 Iter 1, norm = 6.777014e+04
 Iter 2, norm = 2.488556e+04
 Iter 3, norm = 8.882131e+03
 Iter 4, norm = 3.251692e+03
 Iter 5, norm = 1.177738e+03
 Iter 6, norm = 4.298579e+02
 Iter 7, norm = 1.560683e+02
 Iter 8, norm = 5.682879e+01
 Iter 9, norm = 2.062780e+01
 Iter 10, norm = 7.496186e+00
 Iter 11, norm = 2.718382e+00
 Iter 12, norm = 9.862442e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -1.895299e+03 Max 9.678013e+03
CPU time in formloop calculation = 0.134, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.962445e+04
 Iter 1, norm = 9.529813e+03
 Iter 2, norm = 2.827661e+03
 Iter 3, norm = 8.114966e+02
 Iter 4, norm = 2.463291e+02
 Iter 5, norm = 7.406518e+01
 Iter 6, norm = 2.271507e+01
 Iter 7, norm = 6.971655e+00
 Iter 8, norm = 2.151666e+00
 Iter 9, norm = 6.667480e-01
 Iter 10, norm = 2.067833e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -2.706351e+03 Max 2.793661e+03
CPU time in formloop calculation = 0.146, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.046513e+05
 Iter 1, norm = 6.302873e+04
 Iter 2, norm = 2.290841e+04
 Iter 3, norm = 8.066374e+03
 Iter 4, norm = 2.945363e+03
 Iter 5, norm = 1.060375e+03
 Iter 6, norm = 3.869202e+02
 Iter 7, norm = 1.401670e+02
 Iter 8, norm = 5.107250e+01
 Iter 9, norm = 1.853581e+01
 Iter 10, norm = 6.745312e+00
 Iter 11, norm = 2.448525e+00
 Iter 12, norm = 8.899206e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.566608e+03 Max 1.103129e+04
CPU time in formloop calculation = 0.113, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.599115e-05, Max = 1.963058e-02, Ratio = 4.268338e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997679, Max 3.991205, Ave = 2.254671
kPhi 4 Iter 24 cpu1 0.092000 cpu2 0.123000 d1+d2 5.899291 k  6 reset 26 fct 0.067167 itr 0.108667 fill 5.733611 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=32 ResNorm=5.94745E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.036133 D2 3.862639 D 5.898772 CPU 0.472000 ( 0.073000 / 0.315000 ) Total 10.887000
 CPU time in solver = 4.720000e-01
res_data kPhi 4 its 32 res_in 1.582019e+01 res_out 5.947446e-08 eps 1.582019e-07 srr 3.759402e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 3.404509e+05 Max 1.021290e+06
CPU time in formloop calculation = 0.227, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.041
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.912, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.054812e+07
 Iter 1, norm = 2.531494e+06
 Iter 2, norm = 6.704139e+05
 Iter 3, norm = 1.769177e+05
 Iter 4, norm = 4.867168e+04
 Iter 5, norm = 1.333200e+04
 Iter 6, norm = 3.744245e+03
 Iter 7, norm = 1.048551e+03
 Iter 8, norm = 2.981077e+02
 Iter 9, norm = 8.462274e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.858798e-07 Max 1.146835e+06
CPU time in formloop calculation = 0.129, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.730562e+10
 Iter 1, norm = 3.965435e+09
 Iter 2, norm = 1.017614e+09
 Iter 3, norm = 2.622071e+08
 Iter 4, norm = 7.049745e+07
 Iter 5, norm = 1.895499e+07
 Iter 6, norm = 5.214020e+06
 Iter 7, norm = 1.440687e+06
 Iter 8, norm = 4.020956e+05
 Iter 9, norm = 1.132265e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -1.322107e+06 Max 2.510007e+09
Ave Values = 1651.673342 3.894701 851.940083 625110.004069 0.000000 171921.625631 241463788.620622 0.000000
Iter 25 Analysis_Time 42.000000
At Iter 25, cf_avg 0 j 1 Avg
At Iter 25, cf_min 0 j 1 Min
At Iter 25, cf_max 0 j 1 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.047532e-03 Thermal_dt 5.047532e-03 time 0.000000e+00 
auto_dt from Courant 5.047532e-03
adv3 limits auto_dt 3.263374e-03
0.05 relaxation on auto_dt 1.382762e-03
storing dt_old 1.382762e-03
Outgoing auto_dt 1.382762e-03
 4.982874e-01 4.982874e-01 4.982874e-01 4.982874e-01 4.752074e-01 4.752074e-01 relax
ave_slopes = (1) 1.454173e-02 (2) -1.823352e-05 (3) -3.141004e-02 (4) 3.400473e-02 (6) 3.083028e-02 (7) 4.245260e-02
Press limits - Min convergence slope = 1.497993e-01
TurbD limits - Max Fluctuation = 4.888251e-02
ISC update required 0.020000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.14, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.038301e+05
 Iter 1, norm = 6.390858e+04
 Iter 2, norm = 2.347933e+04
 Iter 3, norm = 8.370309e+03
 Iter 4, norm = 3.065129e+03
 Iter 5, norm = 1.109966e+03
 Iter 6, norm = 4.051416e+02
 Iter 7, norm = 1.470744e+02
 Iter 8, norm = 5.354157e+01
 Iter 9, norm = 1.942726e+01
 Iter 10, norm = 7.055921e+00
 Iter 11, norm = 2.556872e+00
 Iter 12, norm = 9.267846e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.874648e+03 Max 9.775221e+03
CPU time in formloop calculation = 0.15, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.695414e+04
 Iter 1, norm = 8.826259e+03
 Iter 2, norm = 2.600254e+03
 Iter 3, norm = 7.431587e+02
 Iter 4, norm = 2.253485e+02
 Iter 5, norm = 6.759248e+01
 Iter 6, norm = 2.073191e+01
 Iter 7, norm = 6.359224e+00
 Iter 8, norm = 1.964126e+00
 Iter 9, norm = 6.087294e-01
 Iter 10, norm = 1.889406e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -2.618864e+03 Max 2.694776e+03
CPU time in formloop calculation = 0.179, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.914573e+05
 Iter 1, norm = 5.893064e+04
 Iter 2, norm = 2.144591e+04
 Iter 3, norm = 7.566100e+03
 Iter 4, norm = 2.767537e+03
 Iter 5, norm = 9.986215e+02
 Iter 6, norm = 3.651569e+02
 Iter 7, norm = 1.325862e+02
 Iter 8, norm = 4.841621e+01
 Iter 9, norm = 1.761115e+01
 Iter 10, norm = 6.422596e+00
 Iter 11, norm = 2.336313e+00
 Iter 12, norm = 8.508394e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.794123e+03 Max 1.090405e+04
CPU time in formloop calculation = 0.13, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.519045e-05, Max = 2.094025e-02, Ratio = 4.633778e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998048, Max 3.991614, Ave = 2.256115
kPhi 4 Iter 25 cpu1 0.073000 cpu2 0.315000 d1+d2 5.898772 k  5 reset 26 fct 0.067400 itr 0.100000 fill 5.891779 tau1 -2.261030 tau2 -4.142030 theta 0.050000
 Iter=32 ResNorm=1.01969E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 26 log10 tau1 -2.261030 log10 tau2 -4.142030 theta 0.050000 D1 2.035614 D2 3.862668 D 5.898281 CPU 0.262000 ( 0.072000 / 0.131000 ) Total 11.149000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 32 res_in 1.495994e+01 res_out 1.019689e-07 eps 1.495994e-07 srr 6.816126e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 3.872439e+05 Max 9.834960e+05
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.028
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.101264e+07
 Iter 1, norm = 2.621282e+06
 Iter 2, norm = 6.983290e+05
 Iter 3, norm = 1.844238e+05
 Iter 4, norm = 5.096964e+04
 Iter 5, norm = 1.398542e+04
 Iter 6, norm = 3.939809e+03
 Iter 7, norm = 1.105213e+03
 Iter 8, norm = 3.148235e+02
 Iter 9, norm = 8.945674e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.838935e-07 Max 1.161033e+06
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.750390e+10
 Iter 1, norm = 3.999611e+09
 Iter 2, norm = 1.035238e+09
 Iter 3, norm = 2.678231e+08
 Iter 4, norm = 7.225841e+07
 Iter 5, norm = 1.948774e+07
 Iter 6, norm = 5.371394e+06
 Iter 7, norm = 1.485571e+06
 Iter 8, norm = 4.162692e+05
 Iter 9, norm = 1.173306e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -2.397973e+06 Max 2.523437e+09
Ave Values = 1668.299723 3.848390 800.016330 641045.502343 0.000000 176590.320436 249948694.260176 0.000000
Iter 26 Analysis_Time 44.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.978098e-03 Thermal_dt 4.978098e-03 time 0.000000e+00 
auto_dt from Courant 4.978098e-03
adv3 limits auto_dt 3.623171e-03
0.05 relaxation on auto_dt 1.494782e-03
storing dt_old 1.494782e-03
Outgoing auto_dt 1.494782e-03
 4.982405e-01 4.982405e-01 4.982405e-01 4.982405e-01 4.744826e-01 4.744826e-01 relax
ave_slopes = (1) 9.517929e-03 (2) -2.651141e-05 (3) -2.972424e-02 (4) 2.936934e-02 (6) 2.715598e-02 (7) 3.513945e-02
Press limits - Min convergence slope = 1.428444e-01
Press limits - Max Fluctuation = 4.567411e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.899042e+05
 Iter 1, norm = 5.891325e+04
 Iter 2, norm = 2.161691e+04
 Iter 3, norm = 7.683165e+03
 Iter 4, norm = 2.810122e+03
 Iter 5, norm = 1.016031e+03
 Iter 6, norm = 3.703953e+02
 Iter 7, norm = 1.342884e+02
 Iter 8, norm = 4.881777e+01
 Iter 9, norm = 1.768857e+01
 Iter 10, norm = 6.413883e+00
 Iter 11, norm = 2.320339e+00
 Iter 12, norm = 8.394314e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -1.855437e+03 Max 9.864616e+03
CPU time in formloop calculation = 0.144, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.446996e+04
 Iter 1, norm = 8.183030e+03
 Iter 2, norm = 2.392916e+03
 Iter 3, norm = 6.810917e+02
 Iter 4, norm = 2.062198e+02
 Iter 5, norm = 6.168273e+01
 Iter 6, norm = 1.891605e+01
 Iter 7, norm = 5.796866e+00
 Iter 8, norm = 1.791673e+00
 Iter 9, norm = 5.552822e-01
 Iter 10, norm = 1.725037e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -2.533504e+03 Max 2.599337e+03
CPU time in formloop calculation = 0.134, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.774308e+05
 Iter 1, norm = 5.449452e+04
 Iter 2, norm = 1.984451e+04
 Iter 3, norm = 7.013307e+03
 Iter 4, norm = 2.569906e+03
 Iter 5, norm = 9.295275e+02
 Iter 6, norm = 3.406587e+02
 Iter 7, norm = 1.239964e+02
 Iter 8, norm = 4.538615e+01
 Iter 9, norm = 1.654912e+01
 Iter 10, norm = 6.049399e+00
 Iter 11, norm = 2.205709e+00
 Iter 12, norm = 8.050825e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.988551e+03 Max 1.075905e+04
CPU time in formloop calculation = 0.914, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.476680e-05, Max = 2.233867e-02, Ratio = 4.990008e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998221, Max 3.991943, Ave = 2.257403
kPhi 4 Iter 26 cpu1 0.072000 cpu2 0.131000 d1+d2 5.898281 k  6 reset 26 fct 0.068167 itr 0.105167 fill 5.892863 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=25 ResNorm=4.40331E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.655147 D2 4.091545 D 6.746692 CPU 0.259000 ( 0.095000 / 0.111000 ) Total 11.408000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 25 res_in 1.416408e+01 res_out 4.403312e-08 eps 1.416408e-07 srr 3.108789e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.382809e+05 Max 9.406767e+05
CPU time in formloop calculation = 0.074, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.087184e+07
 Iter 1, norm = 2.614296e+06
 Iter 2, norm = 6.987495e+05
 Iter 3, norm = 1.852183e+05
 Iter 4, norm = 5.133619e+04
 Iter 5, norm = 1.411538e+04
 Iter 6, norm = 3.984723e+03
 Iter 7, norm = 1.118965e+03
 Iter 8, norm = 3.190844e+02
 Iter 9, norm = 9.070967e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min -6.234025e+02 Max 1.173197e+06
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.725136e+10
 Iter 1, norm = 3.980007e+09
 Iter 2, norm = 1.033331e+09
 Iter 3, norm = 2.686633e+08
 Iter 4, norm = 7.276918e+07
 Iter 5, norm = 1.979903e+07
 Iter 6, norm = 5.485497e+06
 Iter 7, norm = 1.535322e+06
 Iter 8, norm = 4.323180e+05
 Iter 9, norm = 1.236119e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.528134e+09
Ave Values = 1675.401741 3.803779 751.500203 654971.761078 0.000000 180834.098933 257005066.065348 0.000000
Iter 27 Analysis_Time 46.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.925555e-03 Thermal_dt 4.925555e-03 time 0.000000e+00 
auto_dt from Courant 4.925555e-03
adv3 limits auto_dt 3.924243e-03
0.05 relaxation on auto_dt 1.616255e-03
storing dt_old 1.616255e-03
Outgoing auto_dt 1.616255e-03
 4.982199e-01 4.982199e-01 4.982199e-01 4.982199e-01 4.741268e-01 4.741268e-01 relax
ave_slopes = (1) 4.031873e-03 (2) -2.532577e-05 (3) -2.754300e-02 (4) 2.493399e-02 (6) 2.403180e-02 (7) 2.823128e-02
Press limits - Min convergence slope = 1.364617e-01
Press limits - Max Fluctuation = 4.874546e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.728620e+05
 Iter 1, norm = 5.284022e+04
 Iter 2, norm = 1.933935e+04
 Iter 3, norm = 6.845281e+03
 Iter 4, norm = 2.498401e+03
 Iter 5, norm = 9.015009e+02
 Iter 6, norm = 3.280326e+02
 Iter 7, norm = 1.187485e+02
 Iter 8, norm = 4.308704e+01
 Iter 9, norm = 1.558770e+01
 Iter 10, norm = 5.640719e+00
 Iter 11, norm = 2.036965e+00
 Iter 12, norm = 7.352846e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 9.938650e+03
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.215763e+04
 Iter 1, norm = 7.593342e+03
 Iter 2, norm = 2.204042e+03
 Iter 3, norm = 6.249571e+02
 Iter 4, norm = 1.889445e+02
 Iter 5, norm = 5.636168e+01
 Iter 6, norm = 1.728244e+01
 Iter 7, norm = 5.290764e+00
 Iter 8, norm = 1.636561e+00
 Iter 9, norm = 5.071840e-01
 Iter 10, norm = 1.577302e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.450927e+03 Max 2.507601e+03
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.622882e+05
 Iter 1, norm = 4.960281e+04
 Iter 2, norm = 1.804601e+04
 Iter 3, norm = 6.384291e+03
 Iter 4, norm = 2.341955e+03
 Iter 5, norm = 8.488334e+02
 Iter 6, norm = 3.116594e+02
 Iter 7, norm = 1.136983e+02
 Iter 8, norm = 4.170267e+01
 Iter 9, norm = 1.524077e+01
 Iter 10, norm = 5.582976e+00
 Iter 11, norm = 2.040201e+00
 Iter 12, norm = 7.462374e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.139917e+03 Max 1.059853e+04
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.484574e-05, Max = 2.378432e-02, Ratio = 5.303584e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998381, Max 3.992233, Ave = 2.258522
kPhi 4 Iter 27 cpu1 0.095000 cpu2 0.111000 d1+d2 6.746692 k  6 reset 36 fct 0.069667 itr 0.097333 fill 6.036667 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=25 ResNorm=3.63929E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.654526 D2 4.092368 D 6.746894 CPU 0.238000 ( 0.081000 / 0.083000 ) Total 11.646000
 CPU time in solver = 2.380000e-01
res_data kPhi 4 its 25 res_in 1.343631e+01 res_out 3.639292e-08 eps 1.343631e-07 srr 2.708550e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.933100e+05 Max 8.930948e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.535, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.099837e+07
 Iter 1, norm = 2.638709e+06
 Iter 2, norm = 7.073410e+05
 Iter 3, norm = 1.881743e+05
 Iter 4, norm = 5.226753e+04
 Iter 5, norm = 1.442198e+04
 Iter 6, norm = 4.075313e+03
 Iter 7, norm = 1.147017e+03
 Iter 8, norm = 3.271124e+02
 Iter 9, norm = 9.311857e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.700000e-02
kPhi 6 Min 1.823062e-07 Max 1.185050e+06
CPU time in formloop calculation = 0.924, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.707070e+10
 Iter 1, norm = 3.979740e+09
 Iter 2, norm = 1.030505e+09
 Iter 3, norm = 2.681203e+08
 Iter 4, norm = 7.248818e+07
 Iter 5, norm = 1.967121e+07
 Iter 6, norm = 5.436921e+06
 Iter 7, norm = 1.513515e+06
 Iter 8, norm = 4.244360e+05
 Iter 9, norm = 1.202115e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.500000e-02
kPhi 7 Min -1.295753e+06 Max 2.527450e+09
Ave Values = 1671.850189 3.752378 707.468148 666802.805105 0.000000 184724.551060 262770374.243687 0.000000
Iter 28 Analysis_Time 48.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.889580e-03 Thermal_dt 4.889580e-03 time 0.000000e+00 
auto_dt from Courant 4.889580e-03
adv3 limits auto_dt 3.884347e-03
0.05 relaxation on auto_dt 1.729660e-03
storing dt_old 1.729660e-03
Outgoing auto_dt 1.729660e-03
 4.982267e-01 4.982267e-01 4.982267e-01 4.982267e-01 4.741677e-01 4.741677e-01 relax
ave_slopes = (1) -2.009109e-03 (2) -2.907744e-05 (3) -2.490889e-02 (4) 2.066733e-02 (6) 2.151395e-02 (7) 2.243266e-02
Press limits - Min convergence slope = 1.295939e-01
Press limits - Max Fluctuation = 5.251002e-02
ISC update required 0.032000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.165, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.528794e+05
 Iter 1, norm = 4.577643e+04
 Iter 2, norm = 1.667418e+04
 Iter 3, norm = 5.868198e+03
 Iter 4, norm = 2.134456e+03
 Iter 5, norm = 7.681499e+02
 Iter 6, norm = 2.787888e+02
 Iter 7, norm = 1.007390e+02
 Iter 8, norm = 3.646576e+01
 Iter 9, norm = 1.316881e+01
 Iter 10, norm = 4.753912e+00
 Iter 11, norm = 1.713229e+00
 Iter 12, norm = 6.168275e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -1.843362e+03 Max 9.979868e+03
CPU time in formloop calculation = 0.225, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.996741e+04
 Iter 1, norm = 7.045376e+03
 Iter 2, norm = 2.030732e+03
 Iter 3, norm = 5.739378e+02
 Iter 4, norm = 1.732810e+02
 Iter 5, norm = 5.156374e+01
 Iter 6, norm = 1.581277e+01
 Iter 7, norm = 4.836278e+00
 Iter 8, norm = 1.497560e+00
 Iter 9, norm = 4.641206e-01
 Iter 10, norm = 1.445389e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -2.371596e+03 Max 2.418936e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.460595e+05
 Iter 1, norm = 4.426876e+04
 Iter 2, norm = 1.604583e+04
 Iter 3, norm = 5.675195e+03
 Iter 4, norm = 2.081595e+03
 Iter 5, norm = 7.554561e+02
 Iter 6, norm = 2.776843e+02
 Iter 7, norm = 1.014787e+02
 Iter 8, norm = 3.727846e+01
 Iter 9, norm = 1.364979e+01
 Iter 10, norm = 5.008949e+00
 Iter 11, norm = 1.834039e+00
 Iter 12, norm = 6.720622e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.240975e+03 Max 1.042382e+04
CPU time in formloop calculation = 0.148, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.552763e-05, Max = 2.514212e-02, Ratio = 5.522387e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998514, Max 3.992607, Ave = 2.259480
kPhi 4 Iter 28 cpu1 0.081000 cpu2 0.083000 d1+d2 6.746894 k  6 reset 36 fct 0.074000 itr 0.100000 fill 6.180003 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=25 ResNorm=5.51004E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.653400 D2 4.094273 D 6.747673 CPU 0.361000 ( 0.119000 / 0.120000 ) Total 12.007000
 CPU time in solver = 3.610000e-01
res_data kPhi 4 its 25 res_in 1.276805e+01 res_out 5.510035e-08 eps 1.276805e-07 srr 4.315487e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 5.510216e+05 Max 8.420314e+05
CPU time in formloop calculation = 0.124, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.244, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.108734e+07
 Iter 1, norm = 2.679350e+06
 Iter 2, norm = 7.192813e+05
 Iter 3, norm = 1.917947e+05
 Iter 4, norm = 5.335455e+04
 Iter 5, norm = 1.475188e+04
 Iter 6, norm = 4.174997e+03
 Iter 7, norm = 1.177033e+03
 Iter 8, norm = 3.362182e+02
 Iter 9, norm = 9.583784e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.820188e-07 Max 1.201557e+06
CPU time in formloop calculation = 0.35, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.745959e+10
 Iter 1, norm = 4.078576e+09
 Iter 2, norm = 1.055476e+09
 Iter 3, norm = 2.748778e+08
 Iter 4, norm = 7.442615e+07
 Iter 5, norm = 2.018846e+07
 Iter 6, norm = 5.590396e+06
 Iter 7, norm = 1.554572e+06
 Iter 8, norm = 4.364555e+05
 Iter 9, norm = 1.234064e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.500000e-02
kPhi 7 Min -3.358982e+06 Max 2.523969e+09
Ave Values = 1656.797752 3.675961 668.574616 676503.691770 0.000000 188372.020817 267497008.908719 0.000000
Iter 29 Analysis_Time 50.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.869895e-03 Thermal_dt 4.869895e-03 time 0.000000e+00 
auto_dt from Courant 4.869895e-03
adv3 limits auto_dt 3.371083e-03
0.05 relaxation on auto_dt 1.811731e-03
storing dt_old 1.811731e-03
Outgoing auto_dt 1.811731e-03
 4.982620e-01 4.982620e-01 4.982620e-01 4.982620e-01 4.746316e-01 4.746316e-01 relax
ave_slopes = (1) -8.515148e-03 (2) -4.322909e-05 (3) -2.200203e-02 (4) 1.660308e-02 (6) 1.974547e-02 (7) 1.798770e-02
Press limits - Min convergence slope = 1.221536e-01
Press limits - Max Fluctuation = 5.624425e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.142, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.306487e+05
 Iter 1, norm = 3.794465e+04
 Iter 2, norm = 1.370837e+04
 Iter 3, norm = 4.782554e+03
 Iter 4, norm = 1.730735e+03
 Iter 5, norm = 6.202996e+02
 Iter 6, norm = 2.243515e+02
 Iter 7, norm = 8.084955e+01
 Iter 8, norm = 2.918037e+01
 Iter 9, norm = 1.051309e+01
 Iter 10, norm = 3.784622e+00
 Iter 11, norm = 1.360622e+00
 Iter 12, norm = 4.884867e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -1.843362e+03 Max 9.986766e+03
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.786521e+04
 Iter 1, norm = 6.529986e+03
 Iter 2, norm = 1.870070e+03
 Iter 3, norm = 5.271718e+02
 Iter 4, norm = 1.589408e+02
 Iter 5, norm = 4.720005e+01
 Iter 6, norm = 1.447817e+01
 Iter 7, norm = 4.424603e+00
 Iter 8, norm = 1.371745e+00
 Iter 9, norm = 4.251591e-01
 Iter 10, norm = 1.326065e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -2.295334e+03 Max 2.333578e+03
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.294583e+05
 Iter 1, norm = 3.877994e+04
 Iter 2, norm = 1.393255e+04
 Iter 3, norm = 4.919759e+03
 Iter 4, norm = 1.800126e+03
 Iter 5, norm = 6.536992e+02
 Iter 6, norm = 2.402685e+02
 Iter 7, norm = 8.792264e+01
 Iter 8, norm = 3.232858e+01
 Iter 9, norm = 1.185738e+01
 Iter 10, norm = 4.357289e+00
 Iter 11, norm = 1.598365e+00
 Iter 12, norm = 5.866313e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.100000e-02
kPhi 3 Min -8.286648e+03 Max 1.023645e+04
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.689253e-05, Max = 2.625594e-02, Ratio = 5.599174e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998596, Max 3.993193, Ave = 2.260226
kPhi 4 Iter 29 cpu1 0.119000 cpu2 0.120000 d1+d2 6.747673 k  7 reset 36 fct 0.080429 itr 0.102857 fill 6.261098 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=25 ResNorm=7.85021E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.652260 D2 4.095369 D 6.747630 CPU 0.299000 ( 0.075000 / 0.153000 ) Total 12.306000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 25 res_in 1.216065e+01 res_out 7.850207e-08 eps 1.216065e-07 srr 6.455418e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 6.027450e+05 Max 7.897063e+05
CPU time in formloop calculation = 0.17, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.04
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.678, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.132046e+07
 Iter 1, norm = 2.752315e+06
 Iter 2, norm = 7.397650e+05
 Iter 3, norm = 1.977719e+05
 Iter 4, norm = 5.512015e+04
 Iter 5, norm = 1.527415e+04
 Iter 6, norm = 4.330651e+03
 Iter 7, norm = 1.223174e+03
 Iter 8, norm = 3.499436e+02
 Iter 9, norm = 9.991605e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.900000e-02
kPhi 6 Min 1.818675e-07 Max 1.217919e+06
CPU time in formloop calculation = 0.413, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.826060e+10
 Iter 1, norm = 4.269535e+09
 Iter 2, norm = 1.106666e+09
 Iter 3, norm = 2.887421e+08
 Iter 4, norm = 7.840684e+07
 Iter 5, norm = 2.130787e+07
 Iter 6, norm = 5.914640e+06
 Iter 7, norm = 1.646324e+06
 Iter 8, norm = 4.629344e+05
 Iter 9, norm = 1.308114e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.381366e+06 Max 2.519946e+09
Ave Values = 1629.730548 3.562906 634.702143 684205.830620 0.000000 191901.331388 271653762.113969 0.000000
Iter 30 Analysis_Time 52.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.866731e-03 Thermal_dt 4.866731e-03 time 0.000000e+00 
auto_dt from Courant 4.866731e-03
adv3 limits auto_dt 2.750376e-03
0.05 relaxation on auto_dt 1.858663e-03
storing dt_old 1.858663e-03
Outgoing auto_dt 1.858663e-03
 4.983263e-01 4.983263e-01 4.983263e-01 4.983263e-01 4.755442e-01 4.755442e-01 relax
ave_slopes = (1) -1.531189e-02 (2) -6.395531e-05 (3) -1.916162e-02 (4) 1.296693e-02 (6) 1.873587e-02 (7) 1.553944e-02
Press limits - Min convergence slope = 1.129729e-01
Press limits - Max Fluctuation = 5.897024e-02
ISC update required 0.040000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.296, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.076393e+05
 Iter 1, norm = 2.991740e+04
 Iter 2, norm = 1.064109e+04
 Iter 3, norm = 3.666467e+03
 Iter 4, norm = 1.315634e+03
 Iter 5, norm = 4.689493e+02
 Iter 6, norm = 1.688137e+02
 Iter 7, norm = 6.065232e+01
 Iter 8, norm = 2.181985e+01
 Iter 9, norm = 7.844845e+00
 Iter 10, norm = 2.817007e+00
 Iter 11, norm = 1.010995e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -1.843362e+03 Max 9.959309e+03
CPU time in formloop calculation = 0.164, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.585497e+04
 Iter 1, norm = 6.045038e+03
 Iter 2, norm = 1.721169e+03
 Iter 3, norm = 4.842090e+02
 Iter 4, norm = 1.457744e+02
 Iter 5, norm = 4.321936e+01
 Iter 6, norm = 1.326172e+01
 Iter 7, norm = 4.050576e+00
 Iter 8, norm = 1.257435e+00
 Iter 9, norm = 3.898036e-01
 Iter 10, norm = 1.217718e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 2 Min -2.221363e+03 Max 2.250941e+03
CPU time in formloop calculation = 0.169, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.140804e+05
 Iter 1, norm = 3.379691e+04
 Iter 2, norm = 1.194824e+04
 Iter 3, norm = 4.209578e+03
 Iter 4, norm = 1.531102e+03
 Iter 5, norm = 5.560396e+02
 Iter 6, norm = 2.040085e+02
 Iter 7, norm = 7.473385e+01
 Iter 8, norm = 2.748300e+01
 Iter 9, norm = 1.009657e+01
 Iter 10, norm = 3.714127e+00
 Iter 11, norm = 1.364949e+00
 Iter 12, norm = 5.016557e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -8.266851e+03 Max 1.003771e+04
CPU time in formloop calculation = 0.117, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.901328e-05, Max = 2.710830e-02, Ratio = 5.530806e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998640, Max 3.993988, Ave = 2.260818
kPhi 4 Iter 30 cpu1 0.075000 cpu2 0.153000 d1+d2 6.747630 k  7 reset 36 fct 0.082857 itr 0.112714 fill 6.383120 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=25 ResNorm=1.05315E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.649952 D2 4.095716 D 6.745667 CPU 0.325000 ( 0.120000 / 0.136000 ) Total 12.631000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 25 res_in 1.165453e+01 res_out 1.053152e-07 eps 1.165453e-07 srr 9.036417e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 6.414143e+05 Max 7.548560e+05
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.182, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.171650e+07
 Iter 1, norm = 2.861456e+06
 Iter 2, norm = 7.709472e+05
 Iter 3, norm = 2.066862e+05
 Iter 4, norm = 5.777849e+04
 Iter 5, norm = 1.605533e+04
 Iter 6, norm = 4.565051e+03
 Iter 7, norm = 1.292708e+03
 Iter 8, norm = 3.707470e+02
 Iter 9, norm = 1.061131e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817878e-07 Max 1.234930e+06
CPU time in formloop calculation = 0.158, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.951606e+10
 Iter 1, norm = 4.553183e+09
 Iter 2, norm = 1.181525e+09
 Iter 3, norm = 3.090238e+08
 Iter 4, norm = 8.420759e+07
 Iter 5, norm = 2.292099e+07
 Iter 6, norm = 6.390814e+06
 Iter 7, norm = 1.779565e+06
 Iter 8, norm = 5.030223e+05
 Iter 9, norm = 1.420625e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min 2.168427e-05 Max 2.541720e+09
Ave Values = 1590.221164 3.432003 605.019989 690245.547683 0.000000 195456.683519 275880547.906086 0.000000
Iter 31 Analysis_Time 54.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.880069e-03 Thermal_dt 4.880069e-03 time 0.000000e+00 
auto_dt from Courant 4.880069e-03
adv3 limits auto_dt 2.229265e-03
0.05 relaxation on auto_dt 1.877193e-03
storing dt_old 1.877193e-03
Outgoing auto_dt 1.877193e-03
 4.984100e-01 4.984100e-01 4.984100e-01 4.984100e-01 4.767670e-01 4.767670e-01 relax
ave_slopes = (1) -2.235042e-02 (2) -7.405129e-05 (3) -1.679116e-02 (4) 1.003800e-02 (6) 1.852700e-02 (7) 1.555946e-02
Press limits - Min convergence slope = 9.259161e-02
Press limits - Max Fluctuation = 6.026148e-02
ISC update required 0.032000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.173, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 8.639829e+04
 Iter 1, norm = 2.267989e+04
 Iter 2, norm = 7.790042e+03
 Iter 3, norm = 2.634997e+03
 Iter 4, norm = 9.288726e+02
 Iter 5, norm = 3.286005e+02
 Iter 6, norm = 1.173806e+02
 Iter 7, norm = 4.206299e+01
 Iter 8, norm = 1.508411e+01
 Iter 9, norm = 5.422656e+00
 Iter 10, norm = 1.946170e+00
 Iter 11, norm = 6.994766e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 1 Min -1.843362e+03 Max 9.899364e+03
CPU time in formloop calculation = 0.155, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.395539e+04
 Iter 1, norm = 5.594333e+03
 Iter 2, norm = 1.584600e+03
 Iter 3, norm = 4.450132e+02
 Iter 4, norm = 1.337134e+02
 Iter 5, norm = 3.958242e+01
 Iter 6, norm = 1.214741e+01
 Iter 7, norm = 3.708199e+00
 Iter 8, norm = 1.152619e+00
 Iter 9, norm = 3.573743e-01
 Iter 10, norm = 1.118185e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 2 Min -2.149187e+03 Max 2.170430e+03
CPU time in formloop calculation = 0.195, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.021006e+05
 Iter 1, norm = 3.020899e+04
 Iter 2, norm = 1.044547e+04
 Iter 3, norm = 3.680454e+03
 Iter 4, norm = 1.326700e+03
 Iter 5, norm = 4.822948e+02
 Iter 6, norm = 1.764355e+02
 Iter 7, norm = 6.475466e+01
 Iter 8, norm = 2.381491e+01
 Iter 9, norm = 8.770154e+00
 Iter 10, norm = 3.230630e+00
 Iter 11, norm = 1.190222e+00
 Iter 12, norm = 4.381960e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -8.194295e+03 Max 9.842520e+03
CPU time in formloop calculation = 0.141, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.198366e-05, Max = 2.779108e-02, Ratio = 5.346119e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998668, Max 3.994934, Ave = 2.261267
kPhi 4 Iter 31 cpu1 0.120000 cpu2 0.136000 d1+d2 6.745667 k  7 reset 36 fct 0.089286 itr 0.117286 fill 6.504415 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=26 ResNorm=3.63303E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.647903 D2 4.097173 D 6.745076 CPU 0.453000 ( 0.108000 / 0.268000 ) Total 13.084000
 CPU time in solver = 4.530000e-01
res_data kPhi 4 its 26 res_in 1.123183e+01 res_out 3.633033e-08 eps 1.123183e-07 srr 3.234586e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 6.281764e+05 Max 7.434760e+05
CPU time in formloop calculation = 0.298, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.036
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.669, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.230864e+07
 Iter 1, norm = 3.017659e+06
 Iter 2, norm = 8.153483e+05
 Iter 3, norm = 2.192673e+05
 Iter 4, norm = 6.150118e+04
 Iter 5, norm = 1.714236e+04
 Iter 6, norm = 4.890255e+03
 Iter 7, norm = 1.388989e+03
 Iter 8, norm = 3.995866e+02
 Iter 9, norm = 1.147088e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.400000e-02
kPhi 6 Min 1.817460e-07 Max 1.254323e+06
CPU time in formloop calculation = 0.16, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.125815e+10
 Iter 1, norm = 4.964775e+09
 Iter 2, norm = 1.289382e+09
 Iter 3, norm = 3.382940e+08
 Iter 4, norm = 9.244451e+07
 Iter 5, norm = 2.524130e+07
 Iter 6, norm = 7.063406e+06
 Iter 7, norm = 1.972901e+06
 Iter 8, norm = 5.598173e+05
 Iter 9, norm = 1.586057e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.326425e+06 Max 2.597380e+09
Ave Values = 1537.897533 3.268474 578.319409 695071.630797 0.000000 199277.139217 281200383.372897 0.000000
Iter 32 Analysis_Time 57.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.910101e-03 Thermal_dt 4.910101e-03 time 0.000000e+00 
auto_dt from Courant 4.910101e-03
adv3 limits auto_dt 1.820705e-03
0.05 relaxation on auto_dt 1.874369e-03
storing dt_old 1.874369e-03
Outgoing auto_dt 1.874369e-03
 4.984895e-01 4.984895e-01 4.984895e-01 4.984895e-01 4.779287e-01 4.779287e-01 relax
ave_slopes = (1) -2.959942e-02 (2) -9.250843e-05 (3) -1.510449e-02 (4) 7.941226e-03 (6) 1.954632e-02 (7) 1.928311e-02
Press limits - Min convergence slope = 6.304590e-02
TurbD limits - Max Fluctuation = 6.510003e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.166, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.130996e+04
 Iter 1, norm = 1.819942e+04
 Iter 2, norm = 5.861728e+03
 Iter 3, norm = 1.957829e+03
 Iter 4, norm = 6.689739e+02
 Iter 5, norm = 2.358972e+02
 Iter 6, norm = 8.355279e+01
 Iter 7, norm = 3.006553e+01
 Iter 8, norm = 1.080878e+01
 Iter 9, norm = 3.919473e+00
 Iter 10, norm = 1.418401e+00
 Iter 11, norm = 5.156228e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.919602e+03 Max 9.805420e+03
CPU time in formloop calculation = 0.149, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.219709e+04
 Iter 1, norm = 5.182085e+03
 Iter 2, norm = 1.459933e+03
 Iter 3, norm = 4.093630e+02
 Iter 4, norm = 1.226739e+02
 Iter 5, norm = 3.627144e+01
 Iter 6, norm = 1.112989e+01
 Iter 7, norm = 3.396285e+00
 Iter 8, norm = 1.056879e+00
 Iter 9, norm = 3.277582e-01
 Iter 10, norm = 1.027049e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -2.078204e+03 Max 2.091739e+03
CPU time in formloop calculation = 0.187, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 9.561398e+04
 Iter 1, norm = 2.878355e+04
 Iter 2, norm = 9.756097e+03
 Iter 3, norm = 3.451037e+03
 Iter 4, norm = 1.232850e+03
 Iter 5, norm = 4.488451e+02
 Iter 6, norm = 1.636035e+02
 Iter 7, norm = 6.013364e+01
 Iter 8, norm = 2.209788e+01
 Iter 9, norm = 8.150016e+00
 Iter 10, norm = 3.002860e+00
 Iter 11, norm = 1.107572e+00
 Iter 12, norm = 4.078728e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -8.072056e+03 Max 9.647319e+03
CPU time in formloop calculation = 0.117, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.597765e-05, Max = 2.854743e-02, Ratio = 5.099791e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998686, Max 3.995976, Ave = 2.261629
kPhi 4 Iter 32 cpu1 0.108000 cpu2 0.268000 d1+d2 6.745076 k  8 reset 36 fct 0.092875 itr 0.164625 fill 6.534586 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=26 ResNorm=3.76553E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.645738 D2 4.098486 D 6.744224 CPU 0.334000 ( 0.122000 / 0.116000 ) Total 13.418000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 26 res_in 1.094438e+01 res_out 3.765533e-08 eps 1.094438e-07 srr 3.440610e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 5.840052e+05 Max 7.939416e+05
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.324, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.313079e+07
 Iter 1, norm = 3.228447e+06
 Iter 2, norm = 8.736086e+05
 Iter 3, norm = 2.355768e+05
 Iter 4, norm = 6.624736e+04
 Iter 5, norm = 1.851260e+04
 Iter 6, norm = 5.297171e+03
 Iter 7, norm = 1.508530e+03
 Iter 8, norm = 4.352523e+02
 Iter 9, norm = 1.252752e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min 1.817240e-07 Max 1.278701e+06
CPU time in formloop calculation = 0.846, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.392363e+10
 Iter 1, norm = 5.573582e+09
 Iter 2, norm = 1.446639e+09
 Iter 3, norm = 3.804458e+08
 Iter 4, norm = 1.042267e+08
 Iter 5, norm = 2.855117e+07
 Iter 6, norm = 8.013045e+06
 Iter 7, norm = 2.247348e+06
 Iter 8, norm = 6.393138e+05
 Iter 9, norm = 1.819666e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.100000e-02
kPhi 7 Min 2.168427e-05 Max 2.757740e+09
Ave Values = 1472.327890 3.072078 553.070478 699156.208483 0.000000 203686.501654 288931349.387750 0.000000
Iter 33 Analysis_Time 60.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.957895e-03 Thermal_dt 4.957895e-03 time 0.000000e+00 
auto_dt from Courant 4.957895e-03
adv3 limits auto_dt 1.498033e-03
0.05 relaxation on auto_dt 1.855552e-03
storing dt_old 1.855552e-03
Outgoing auto_dt 1.855552e-03
 4.985651e-01 4.985651e-01 4.985651e-01 4.985651e-01 4.790322e-01 4.790322e-01 relax
ave_slopes = (1) -3.709268e-02 (2) -1.111010e-04 (3) -1.428329e-02 (4) 6.668140e-03 (6) 2.212681e-02 (7) 2.749273e-02
TurbD limits - Max convergence slope = 6.173927e-02
TurbD limits - Max Fluctuation = 7.459136e-02
ISC update required 0.098000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.169, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.795457e+04
 Iter 1, norm = 1.882862e+04
 Iter 2, norm = 5.923966e+03
 Iter 3, norm = 2.034766e+03
 Iter 4, norm = 6.944389e+02
 Iter 5, norm = 2.480705e+02
 Iter 6, norm = 8.835276e+01
 Iter 7, norm = 3.204609e+01
 Iter 8, norm = 1.160171e+01
 Iter 9, norm = 4.231348e+00
 Iter 10, norm = 1.540985e+00
 Iter 11, norm = 5.626975e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.051796e+03 Max 9.675590e+03
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.062167e+04
 Iter 1, norm = 4.817040e+03
 Iter 2, norm = 1.349592e+03
 Iter 3, norm = 3.779229e+02
 Iter 4, norm = 1.128649e+02
 Iter 5, norm = 3.334332e+01
 Iter 6, norm = 1.022481e+01
 Iter 7, norm = 3.119152e+00
 Iter 8, norm = 9.714105e-01
 Iter 9, norm = 3.013084e-01
 Iter 10, norm = 9.453232e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 2 Min -2.008323e+03 Max 2.014568e+03
CPU time in formloop calculation = 0.148, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 9.565686e+04
 Iter 1, norm = 2.973055e+04
 Iter 2, norm = 1.000457e+04
 Iter 3, norm = 3.557201e+03
 Iter 4, norm = 1.264890e+03
 Iter 5, norm = 4.604403e+02
 Iter 6, norm = 1.672536e+02
 Iter 7, norm = 6.139381e+01
 Iter 8, norm = 2.250085e+01
 Iter 9, norm = 8.282415e+00
 Iter 10, norm = 3.043550e+00
 Iter 11, norm = 1.119716e+00
 Iter 12, norm = 4.111146e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -7.985305e+03 Max 9.443368e+03
CPU time in formloop calculation = 0.135, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.128651e-05, Max = 2.910301e-02, Ratio = 4.748681e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998699, Max 3.997075, Ave = 2.261835
kPhi 4 Iter 33 cpu1 0.122000 cpu2 0.116000 d1+d2 6.744224 k  9 reset 36 fct 0.096111 itr 0.159222 fill 6.557879 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=26 ResNorm=3.19229E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.643213 D2 4.101430 D 6.744643 CPU 0.314000 ( 0.106000 / 0.126000 ) Total 13.732000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 26 res_in 1.075642e+01 res_out 3.192294e-08 eps 1.075642e-07 srr 2.967804e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 5.427518e+05 Max 8.432026e+05
CPU time in formloop calculation = 0.069, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.203, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.427041e+07
 Iter 1, norm = 3.516554e+06
 Iter 2, norm = 9.521924e+05
 Iter 3, norm = 2.574171e+05
 Iter 4, norm = 7.256536e+04
 Iter 5, norm = 2.033119e+04
 Iter 6, norm = 5.836387e+03
 Iter 7, norm = 1.666692e+03
 Iter 8, norm = 4.824997e+02
 Iter 9, norm = 1.392731e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817125e-07 Max 1.317857e+06
CPU time in formloop calculation = 0.173, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.775157e+10
 Iter 1, norm = 6.442834e+09
 Iter 2, norm = 1.666897e+09
 Iter 3, norm = 4.393196e+08
 Iter 4, norm = 1.203762e+08
 Iter 5, norm = 3.304057e+07
 Iter 6, norm = 9.291073e+06
 Iter 7, norm = 2.610698e+06
 Iter 8, norm = 7.447586e+05
 Iter 9, norm = 2.123276e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min 2.168427e-05 Max 3.320691e+09
Ave Values = 1392.994293 2.838075 527.621394 702938.845223 0.000000 209159.863584 301135076.475758 0.000000
Iter 34 Analysis_Time 61.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.025553e-03 Thermal_dt 5.025553e-03 time 0.000000e+00 
auto_dt from Courant 5.025553e-03
adv3 limits auto_dt 1.238303e-03
0.05 relaxation on auto_dt 1.824689e-03
storing dt_old 1.824689e-03
Outgoing auto_dt 1.824689e-03
 4.986368e-01 4.986368e-01 4.986368e-01 4.986368e-01 4.800806e-01 4.800806e-01 relax
ave_slopes = (1) -4.487893e-02 (2) -1.323753e-04 (3) -1.439652e-02 (4) 6.134312e-03 (6) 2.687153e-02 (7) 4.223746e-02
TurbD limits - Max convergence slope = 2.041347e-01
TurbD limits - Max Fluctuation = 8.664583e-02
ISC update required 0.076000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.767, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.752065e+04
 Iter 1, norm = 2.383934e+04
 Iter 2, norm = 7.769973e+03
 Iter 3, norm = 2.728769e+03
 Iter 4, norm = 9.499157e+02
 Iter 5, norm = 3.403395e+02
 Iter 6, norm = 1.216398e+02
 Iter 7, norm = 4.388758e+01
 Iter 8, norm = 1.582203e+01
 Iter 9, norm = 5.719571e+00
 Iter 10, norm = 2.066607e+00
 Iter 11, norm = 7.468577e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.700000e-02
kPhi 1 Min -2.166788e+03 Max 9.535174e+03
CPU time in formloop calculation = 0.465, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.925574e+04
 Iter 1, norm = 4.503412e+03
 Iter 2, norm = 1.254891e+03
 Iter 3, norm = 3.510629e+02
 Iter 4, norm = 1.044184e+02
 Iter 5, norm = 3.083713e+01
 Iter 6, norm = 9.444427e+00
 Iter 7, norm = 2.880699e+00
 Iter 8, norm = 8.974756e-01
 Iter 9, norm = 2.784361e-01
 Iter 10, norm = 8.744097e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 2 Min -1.939357e+03 Max 1.938543e+03
CPU time in formloop calculation = 0.172, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.016628e+05
 Iter 1, norm = 3.256022e+04
 Iter 2, norm = 1.100991e+04
 Iter 3, norm = 3.923394e+03
 Iter 4, norm = 1.394549e+03
 Iter 5, norm = 5.062577e+02
 Iter 6, norm = 1.833543e+02
 Iter 7, norm = 6.702608e+01
 Iter 8, norm = 2.446469e+01
 Iter 9, norm = 8.961434e+00
 Iter 10, norm = 3.277335e+00
 Iter 11, norm = 1.199347e+00
 Iter 12, norm = 4.380738e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.882185e+03 Max 9.229472e+03
CPU time in formloop calculation = 0.142, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.837793e-05, Max = 2.946950e-02, Ratio = 4.309796e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998707, Max 3.998201, Ave = 2.261947
kPhi 4 Iter 34 cpu1 0.106000 cpu2 0.126000 d1+d2 6.744643 k 10 reset 36 fct 0.097100 itr 0.155900 fill 6.576555 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=26 ResNorm=2.83851E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.641395 D2 4.103667 D 6.745061 CPU 0.280000 ( 0.108000 / 0.108000 ) Total 14.012000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 26 res_in 1.066970e+01 res_out 2.838507e-08 eps 1.066970e-07 srr 2.660344e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 5.055518e+05 Max 8.881457e+05
CPU time in formloop calculation = 0.07, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.191, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.584396e+07
 Iter 1, norm = 3.911187e+06
 Iter 2, norm = 1.058358e+06
 Iter 3, norm = 2.868109e+05
 Iter 4, norm = 8.098248e+04
 Iter 5, norm = 2.275585e+04
 Iter 6, norm = 6.550468e+03
 Iter 7, norm = 1.876638e+03
 Iter 8, norm = 5.450399e+02
 Iter 9, norm = 1.578702e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817065e-07 Max 1.374348e+06
CPU time in formloop calculation = 0.163, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.346331e+10
 Iter 1, norm = 7.717075e+09
 Iter 2, norm = 1.988490e+09
 Iter 3, norm = 5.246897e+08
 Iter 4, norm = 1.436929e+08
 Iter 5, norm = 3.949994e+07
 Iter 6, norm = 1.112052e+07
 Iter 7, norm = 3.130610e+06
 Iter 8, norm = 8.947339e+05
 Iter 9, norm = 2.556519e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.671765e+06 Max 3.725076e+09
Ave Values = 1299.427839 2.566258 500.383319 706793.148584 0.000000 216361.607386 320720984.070674 0.000000
Iter 35 Analysis_Time 64.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.099679e-03 Thermal_dt 5.099679e-03 time 0.000000e+00 
auto_dt from Courant 5.099679e-03
adv3 limits auto_dt 1.024668e-03
0.05 relaxation on auto_dt 1.784688e-03
storing dt_old 1.784688e-03
Outgoing auto_dt 1.784688e-03
 4.987050e-01 4.987050e-01 4.987050e-01 4.987050e-01 4.810766e-01 4.810766e-01 relax
ave_slopes = (1) -5.293045e-02 (2) -1.537663e-04 (3) -1.540855e-02 (4) 6.212425e-03 (6) 3.443180e-02 (7) 6.504027e-02
TurbD limits - Max convergence slope = 1.217773e-01
TurbD limits - Max Fluctuation = 1.035252e-01
ISC update required 0.012000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.156, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 9.470609e+04
 Iter 1, norm = 3.055752e+04
 Iter 2, norm = 1.022709e+04
 Iter 3, norm = 3.597269e+03
 Iter 4, norm = 1.260954e+03
 Iter 5, norm = 4.491553e+02
 Iter 6, norm = 1.598967e+02
 Iter 7, norm = 5.717330e+01
 Iter 8, norm = 2.044206e+01
 Iter 9, norm = 7.312740e+00
 Iter 10, norm = 2.615820e+00
 Iter 11, norm = 9.349306e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -2.263446e+03 Max 9.381939e+03
CPU time in formloop calculation = 0.517, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.811240e+04
 Iter 1, norm = 4.242490e+03
 Iter 2, norm = 1.176013e+03
 Iter 3, norm = 3.287062e+02
 Iter 4, norm = 9.734371e+01
 Iter 5, norm = 2.873934e+01
 Iter 6, norm = 8.785955e+00
 Iter 7, norm = 2.678725e+00
 Iter 8, norm = 8.343473e-01
 Iter 9, norm = 2.588244e-01
 Iter 10, norm = 8.131527e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.800000e-02
kPhi 2 Min -1.871153e+03 Max 1.863520e+03
CPU time in formloop calculation = 0.743, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.118165e+05
 Iter 1, norm = 3.647436e+04
 Iter 2, norm = 1.243229e+04
 Iter 3, norm = 4.419491e+03
 Iter 4, norm = 1.570523e+03
 Iter 5, norm = 5.670867e+02
 Iter 6, norm = 2.045991e+02
 Iter 7, norm = 7.432138e+01
 Iter 8, norm = 2.697789e+01
 Iter 9, norm = 9.814952e+00
 Iter 10, norm = 3.566814e+00
 Iter 11, norm = 1.296207e+00
 Iter 12, norm = 4.703236e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.300000e-02
kPhi 3 Min -7.753202e+03 Max 9.006112e+03
CPU time in formloop calculation = 0.204, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 7.808524e-05, Max = 2.965838e-02, Ratio = 3.798205e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998715, Max 3.999332, Ave = 2.261940
kPhi 4 Iter 35 cpu1 0.108000 cpu2 0.108000 d1+d2 6.745061 k 10 reset 36 fct 0.100600 itr 0.135200 fill 6.661184 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=26 ResNorm=2.83430E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.639042 D2 4.108183 D 6.747226 CPU 0.308000 ( 0.112000 / 0.120000 ) Total 14.320000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 26 res_in 1.066872e+01 res_out 2.834299e-08 eps 1.066872e-07 srr 2.656643e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.729848e+05 Max 9.283362e+05
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.175, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.797906e+07
 Iter 1, norm = 4.445498e+06
 Iter 2, norm = 1.199829e+06
 Iter 3, norm = 3.255095e+05
 Iter 4, norm = 9.201490e+04
 Iter 5, norm = 2.590500e+04
 Iter 6, norm = 7.472988e+03
 Iter 7, norm = 2.145822e+03
 Iter 8, norm = 6.246314e+02
 Iter 9, norm = 1.813957e+02
 Iter 10, norm = 5.303290e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817034e-07 Max 1.452187e+06
CPU time in formloop calculation = 0.152, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.218980e+10
 Iter 1, norm = 9.633455e+09
 Iter 2, norm = 2.472776e+09
 Iter 3, norm = 6.535696e+08
 Iter 4, norm = 1.788920e+08
 Iter 5, norm = 4.927292e+07
 Iter 6, norm = 1.388555e+07
 Iter 7, norm = 3.918736e+06
 Iter 8, norm = 1.121925e+06
 Iter 9, norm = 3.216237e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -5.516043e+05 Max 3.942898e+09
Ave Values = 1190.980916 2.273532 469.915039 711012.622678 0.000000 226227.966869 351954542.263267 0.000000
Iter 36 Analysis_Time 67.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.186382e-03 Thermal_dt 5.186382e-03 time 0.000000e+00 
auto_dt from Courant 5.186382e-03
adv3 limits auto_dt 8.458941e-04
0.05 relaxation on auto_dt 1.737749e-03
storing dt_old 1.737749e-03
Outgoing auto_dt 1.737749e-03
 4.987697e-01 4.987697e-01 4.987697e-01 4.987697e-01 4.820228e-01 4.820228e-01 relax
ave_slopes = (1) -6.134831e-02 (2) -1.655950e-04 (3) -1.723587e-02 (4) 6.759023e-03 (6) 4.560129e-02 (7) 9.738545e-02
TurbD limits - Avg convergence slope = 9.738545e-02
TurbD limits - Max Fluctuation = 1.285120e-01
ISC update required 0.024000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.149, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.141282e+05
 Iter 1, norm = 3.735413e+04
 Iter 2, norm = 1.266100e+04
 Iter 3, norm = 4.430356e+03
 Iter 4, norm = 1.552422e+03
 Iter 5, norm = 5.489146e+02
 Iter 6, norm = 1.942459e+02
 Iter 7, norm = 6.886549e+01
 Iter 8, norm = 2.442465e+01
 Iter 9, norm = 8.657705e+00
 Iter 10, norm = 3.069307e+00
 Iter 11, norm = 1.086641e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -2.341213e+03 Max 9.196734e+03
CPU time in formloop calculation = 0.16, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.718525e+04
 Iter 1, norm = 4.032655e+03
 Iter 2, norm = 1.113159e+03
 Iter 3, norm = 3.111646e+02
 Iter 4, norm = 9.180609e+01
 Iter 5, norm = 2.712231e+01
 Iter 6, norm = 8.276489e+00
 Iter 7, norm = 2.523291e+00
 Iter 8, norm = 7.854014e-01
 Iter 9, norm = 2.436028e-01
 Iter 10, norm = 7.651884e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -1.821189e+03 Max 1.789241e+03
CPU time in formloop calculation = 0.306, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.242493e+05
 Iter 1, norm = 4.084901e+04
 Iter 2, norm = 1.401494e+04
 Iter 3, norm = 4.955781e+03
 Iter 4, norm = 1.758689e+03
 Iter 5, norm = 6.309108e+02
 Iter 6, norm = 2.265922e+02
 Iter 7, norm = 8.173821e+01
 Iter 8, norm = 2.949129e+01
 Iter 9, norm = 1.065204e+01
 Iter 10, norm = 3.845209e+00
 Iter 11, norm = 1.387303e+00
 Iter 12, norm = 4.999382e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 4.400000e-02
kPhi 3 Min -7.588939e+03 Max 8.772282e+03
CPU time in formloop calculation = 0.487, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.176314e-05, Max = 2.967754e-02, Ratio = 3.234146e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998723, Max 4.000453, Ave = 2.261690
kPhi 4 Iter 36 cpu1 0.112000 cpu2 0.120000 d1+d2 6.747226 k 10 reset 36 fct 0.104600 itr 0.134100 fill 6.746079 tau1 -2.562060 tau2 -4.443060 theta 0.025000
 Iter=26 ResNorm=3.27407E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 36 log10 tau1 -2.562060 log10 tau2 -4.443060 theta 0.025000 D1 2.637989 D2 4.111445 D 6.749434 CPU 0.879000 ( 0.319000 / 0.134000 ) Total 15.199000
 CPU time in solver = 8.790000e-01
res_data kPhi 4 its 26 res_in 1.070862e+01 res_out 3.274074e-08 eps 1.070862e-07 srr 3.057420e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.431097e+05 Max 9.634146e+05
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.173, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.082505e+07
 Iter 1, norm = 5.176586e+06
 Iter 2, norm = 1.389513e+06
 Iter 3, norm = 3.775832e+05
 Iter 4, norm = 1.068239e+05
 Iter 5, norm = 3.014787e+04
 Iter 6, norm = 8.715589e+03
 Iter 7, norm = 2.509577e+03
 Iter 8, norm = 7.323329e+02
 Iter 9, norm = 2.133107e+02
 Iter 10, norm = 6.252044e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 1.817017e-07 Max 1.554665e+06
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.551993e+10
 Iter 1, norm = 1.251587e+10
 Iter 2, norm = 3.200187e+09
 Iter 3, norm = 8.454741e+08
 Iter 4, norm = 2.310807e+08
 Iter 5, norm = 6.369001e+07
 Iter 6, norm = 1.795618e+07
 Iter 7, norm = 5.075770e+06
 Iter 8, norm = 1.455326e+06
 Iter 9, norm = 4.181734e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -1.540939e+05 Max 4.083883e+09
Ave Values = 1066.829529 1.965152 434.920781 715804.599458 0.000000 240129.688475 401171118.779037 0.000000
Iter 37 Analysis_Time 69.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.293916e-03 Thermal_dt 5.293916e-03 time 0.000000e+00 
auto_dt from Courant 5.293916e-03
adv3 limits auto_dt 6.955101e-04
0.05 relaxation on auto_dt 1.685637e-03
storing dt_old 1.685637e-03
Outgoing auto_dt 1.685637e-03
 4.988312e-01 4.988312e-01 4.988312e-01 4.988312e-01 4.829216e-01 4.829216e-01 relax
ave_slopes = (1) -7.008049e-02 (2) -1.740731e-04 (3) -1.975342e-02 (4) 7.624560e-03 (6) 6.145011e-02 (7) 1.398379e-01
TurbD limits - Avg convergence slope = 1.398379e-01
TurbD limits - Max Fluctuation = 1.617519e-01
ISC update required 0.034000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.171, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.326559e+05
 Iter 1, norm = 4.347464e+04
 Iter 2, norm = 1.480251e+04
 Iter 3, norm = 5.138359e+03
 Iter 4, norm = 1.793493e+03
 Iter 5, norm = 6.289434e+02
 Iter 6, norm = 2.210043e+02
 Iter 7, norm = 7.768336e+01
 Iter 8, norm = 2.732959e+01
 Iter 9, norm = 9.602283e+00
 Iter 10, norm = 3.375220e+00
 Iter 11, norm = 1.184266e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.327024e+03 Max 8.980383e+03
CPU time in formloop calculation = 0.2, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.645236e+04
 Iter 1, norm = 3.868164e+03
 Iter 2, norm = 1.064965e+03
 Iter 3, norm = 2.979272e+02
 Iter 4, norm = 8.768989e+01
 Iter 5, norm = 2.594559e+01
 Iter 6, norm = 7.908566e+00
 Iter 7, norm = 2.413462e+00
 Iter 8, norm = 7.508288e-01
 Iter 9, norm = 2.330622e-01
 Iter 10, norm = 7.317602e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -1.781249e+03 Max 1.735735e+03
CPU time in formloop calculation = 0.163, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.374821e+05
 Iter 1, norm = 4.526958e+04
 Iter 2, norm = 1.559582e+04
 Iter 3, norm = 5.476845e+03
 Iter 4, norm = 1.938787e+03
 Iter 5, norm = 6.906545e+02
 Iter 6, norm = 2.468182e+02
 Iter 7, norm = 8.840185e+01
 Iter 8, norm = 3.169942e+01
 Iter 9, norm = 1.136736e+01
 Iter 10, norm = 4.076205e+00
 Iter 11, norm = 1.460217e+00
 Iter 12, norm = 5.226813e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.389884e+03 Max 8.558402e+03
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.085991e-04, Max = 2.953619e-02, Ratio = 2.719745e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998733, Max 4.001548, Ave = 2.261179
kPhi 4 Iter 37 cpu1 0.319000 cpu2 0.134000 d1+d2 6.749434 k  9 reset 36 fct 0.105667 itr 0.136667 fill 6.746010 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=20 ResNorm=2.26782E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.372632 D2 4.041097 D 7.413729 CPU 0.732000 ( 0.377000 / 0.280000 ) Total 15.931000
 CPU time in solver = 7.320000e-01
res_data kPhi 4 its 20 res_in 1.073530e+01 res_out 2.267824e-08 eps 1.073530e-07 srr 2.112492e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.202125e+05 Max 9.930877e+05
CPU time in formloop calculation = 0.203, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.16
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.435, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.447141e+07
 Iter 1, norm = 6.155447e+06
 Iter 2, norm = 1.637187e+06
 Iter 3, norm = 4.462267e+05
 Iter 4, norm = 1.262875e+05
 Iter 5, norm = 3.572528e+04
 Iter 6, norm = 1.034710e+04
 Iter 7, norm = 2.985953e+03
 Iter 8, norm = 8.734709e+02
 Iter 9, norm = 2.549396e+02
 Iter 10, norm = 7.492544e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817009e-07 Max 1.694532e+06
CPU time in formloop calculation = 0.157, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.496647e+10
 Iter 1, norm = 1.675999e+10
 Iter 2, norm = 4.256174e+09
 Iter 3, norm = 1.126471e+09
 Iter 4, norm = 3.077726e+08
 Iter 5, norm = 8.495690e+07
 Iter 6, norm = 2.401359e+07
 Iter 7, norm = 6.802385e+06
 Iter 8, norm = 1.957535e+06
 Iter 9, norm = 5.641447e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -1.791183e+06 Max 5.043347e+09
Ave Values = 925.924455 1.652243 394.619102 721294.236888 0.000000 259622.897439 475716398.596340 0.000000
Iter 38 Analysis_Time 72.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.424149e-03 Thermal_dt 5.424149e-03 time 0.000000e+00 
auto_dt from Courant 5.424149e-03
adv3 limits auto_dt 5.708921e-04
0.05 relaxation on auto_dt 1.629900e-03
storing dt_old 1.629900e-03
Outgoing auto_dt 1.629900e-03
 4.988897e-01 4.988897e-01 4.988897e-01 4.988897e-01 4.837755e-01 4.837755e-01 relax
ave_slopes = (1) -7.878486e-02 (2) -1.749583e-04 (3) -2.253405e-02 (4) 8.668520e-03 (6) 8.117791e-02 (7) 1.858192e-01
TurbD limits - Max convergence slope = 2.349390e-01
TurbD limits - Max Fluctuation = 1.941477e-01
ISC update required 0.012000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.141, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.486315e+05
 Iter 1, norm = 4.856043e+04
 Iter 2, norm = 1.654556e+04
 Iter 3, norm = 5.697378e+03
 Iter 4, norm = 1.978891e+03
 Iter 5, norm = 6.886431e+02
 Iter 6, norm = 2.403779e+02
 Iter 7, norm = 8.384172e+01
 Iter 8, norm = 2.928323e+01
 Iter 9, norm = 1.020873e+01
 Iter 10, norm = 3.561682e+00
 Iter 11, norm = 1.239955e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -4.151364e+03 Max 8.733817e+03
CPU time in formloop calculation = 0.15, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.587254e+04
 Iter 1, norm = 3.734420e+03
 Iter 2, norm = 1.027072e+03
 Iter 3, norm = 2.885705e+02
 Iter 4, norm = 8.506847e+01
 Iter 5, norm = 2.529174e+01
 Iter 6, norm = 7.727858e+00
 Iter 7, norm = 2.369656e+00
 Iter 8, norm = 7.394033e-01
 Iter 9, norm = 2.307211e-01
 Iter 10, norm = 7.268453e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.741094e+03 Max 1.702718e+03
CPU time in formloop calculation = 0.163, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.504528e+05
 Iter 1, norm = 4.946585e+04
 Iter 2, norm = 1.706697e+04
 Iter 3, norm = 5.951953e+03
 Iter 4, norm = 2.099641e+03
 Iter 5, norm = 7.428307e+02
 Iter 6, norm = 2.640671e+02
 Iter 7, norm = 9.391830e+01
 Iter 8, norm = 3.346914e+01
 Iter 9, norm = 1.191740e+01
 Iter 10, norm = 4.245370e+00
 Iter 11, norm = 1.510259e+00
 Iter 12, norm = 5.370223e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -7.155456e+03 Max 8.333925e+03
CPU time in formloop calculation = 0.122, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.149886e-04, Max = 2.924198e-02, Ratio = 2.543032e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998745, Max 4.002587, Ave = 2.260356
kPhi 4 Iter 38 cpu1 0.377000 cpu2 0.280000 d1+d2 7.413729 k  8 reset 47 fct 0.108750 itr 0.143375 fill 6.745900 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=20 ResNorm=2.43875E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.371073 D2 4.041761 D 7.412834 CPU 0.359000 ( 0.171000 / 0.106000 ) Total 16.290000
 CPU time in solver = 3.590000e-01
res_data kPhi 4 its 20 res_in 1.069802e+01 res_out 2.438749e-08 eps 1.069802e-07 srr 2.279628e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.049276e+05 Max 1.017168e+06
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.177, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.865822e+07
 Iter 1, norm = 7.303314e+06
 Iter 2, norm = 1.930579e+06
 Iter 3, norm = 5.294891e+05
 Iter 4, norm = 1.501365e+05
 Iter 5, norm = 4.259609e+04
 Iter 6, norm = 1.236582e+04
 Iter 7, norm = 3.576874e+03
 Iter 8, norm = 1.048741e+03
 Iter 9, norm = 3.067325e+02
 Iter 10, norm = 9.034230e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817005e-07 Max 1.809786e+06
CPU time in formloop calculation = 0.165, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 9.859646e+10
 Iter 1, norm = 2.225348e+10
 Iter 2, norm = 5.630648e+09
 Iter 3, norm = 1.499552e+09
 Iter 4, norm = 4.107811e+08
 Iter 5, norm = 1.139443e+08
 Iter 6, norm = 3.232902e+07
 Iter 7, norm = 9.201411e+06
 Iter 8, norm = 2.658302e+06
 Iter 9, norm = 7.693279e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 2.168427e-05 Max 5.554829e+09
Ave Values = 768.605122 1.301228 350.406026 727527.532058 0.000000 284616.416909 573367914.255559 0.000000
Iter 39 Analysis_Time 73.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.579627e-03 Thermal_dt 5.579627e-03 time 0.000000e+00 
auto_dt from Courant 5.579627e-03
adv3 limits auto_dt 4.771656e-04
0.05 relaxation on auto_dt 1.572263e-03
storing dt_old 1.572263e-03
Outgoing auto_dt 1.572263e-03
 4.989452e-01 4.989452e-01 4.989452e-01 4.989452e-01 4.845868e-01 4.845868e-01 relax
ave_slopes = (1) -8.698338e-02 (2) -1.940796e-04 (3) -2.444584e-02 (4) 9.758219e-03 (6) 9.626862e-02 (7) 2.052725e-01
TurbD limits - Avg convergence slope = 2.052725e-01
TurbD limits - Max Fluctuation = 2.004367e-01
ISC update required 0.021000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.159, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.611868e+05
 Iter 1, norm = 5.241262e+04
 Iter 2, norm = 1.781722e+04
 Iter 3, norm = 6.097595e+03
 Iter 4, norm = 2.106354e+03
 Iter 5, norm = 7.284040e+02
 Iter 6, norm = 2.527059e+02
 Iter 7, norm = 8.756712e+01
 Iter 8, norm = 3.039211e+01
 Iter 9, norm = 1.052494e+01
 Iter 10, norm = 3.648717e+00
 Iter 11, norm = 1.261796e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -4.853023e+03 Max 8.458737e+03
CPU time in formloop calculation = 0.16, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.540830e+04
 Iter 1, norm = 3.618604e+03
 Iter 2, norm = 9.951513e+02
 Iter 3, norm = 2.811611e+02
 Iter 4, norm = 8.312315e+01
 Iter 5, norm = 2.485777e+01
 Iter 6, norm = 7.632558e+00
 Iter 7, norm = 2.355517e+00
 Iter 8, norm = 7.397511e-01
 Iter 9, norm = 2.327757e-01
 Iter 10, norm = 7.397481e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.700335e+03 Max 1.669769e+03
CPU time in formloop calculation = 0.169, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.623182e+05
 Iter 1, norm = 5.321613e+04
 Iter 2, norm = 1.833072e+04
 Iter 3, norm = 6.355137e+03
 Iter 4, norm = 2.231166e+03
 Iter 5, norm = 7.846196e+02
 Iter 6, norm = 2.773108e+02
 Iter 7, norm = 9.800039e+01
 Iter 8, norm = 3.470111e+01
 Iter 9, norm = 1.227517e+01
 Iter 10, norm = 4.343955e+00
 Iter 11, norm = 1.535239e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 3 Min -6.905789e+03 Max 8.109038e+03
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.212018e-04, Max = 2.883256e-02, Ratio = 2.378888e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998762, Max 4.003570, Ave = 2.259294
kPhi 4 Iter 39 cpu1 0.171000 cpu2 0.106000 d1+d2 7.412834 k  8 reset 47 fct 0.115250 itr 0.141625 fill 6.829045 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.03013E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.370265 D2 4.039597 D 7.409862 CPU 0.297000 ( 0.167000 / 0.063000 ) Total 16.587000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 19 res_in 1.052680e+01 res_out 1.030129e-07 eps 1.052680e-07 srr 9.785778e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 3.975095e+05 Max 1.035670e+06
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.275539e+07
 Iter 1, norm = 8.343093e+06
 Iter 2, norm = 2.223752e+06
 Iter 3, norm = 6.128724e+05
 Iter 4, norm = 1.751667e+05
 Iter 5, norm = 4.990971e+04
 Iter 6, norm = 1.457507e+04
 Iter 7, norm = 4.229759e+03
 Iter 8, norm = 1.246374e+03
 Iter 9, norm = 3.655133e+02
 Iter 10, norm = 1.081219e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 1.817002e-07 Max 1.995951e+06
CPU time in formloop calculation = 0.4, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.192662e+11
 Iter 1, norm = 2.780815e+10
 Iter 2, norm = 7.132963e+09
 Iter 3, norm = 1.912117e+09
 Iter 4, norm = 5.314619e+08
 Iter 5, norm = 1.484987e+08
 Iter 6, norm = 4.255938e+07
 Iter 7, norm = 1.219777e+07
 Iter 8, norm = 3.553359e+06
 Iter 9, norm = 1.034633e+06
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.154036e+06 Max 6.521874e+09
Ave Values = 601.702211 0.997271 303.942270 734461.007285 0.000000 310947.310150 675331866.760168 0.000000
Iter 40 Analysis_Time 75.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.762536e-03 Thermal_dt 5.762536e-03 time 0.000000e+00 
auto_dt from Courant 5.762536e-03
adv3 limits auto_dt 4.188910e-04
0.05 relaxation on auto_dt 1.514594e-03
storing dt_old 1.514594e-03
Outgoing auto_dt 1.514594e-03
 4.989979e-01 4.989979e-01 4.989979e-01 4.989979e-01 4.853574e-01 4.853574e-01 relax
ave_slopes = (1) -9.113067e-02 (2) -1.659631e-04 (3) -2.536968e-02 (4) 1.074945e-02 (6) 9.251368e-02 (7) 1.778334e-01
TurbD limits - Avg convergence slope = 1.778334e-01
TurbD limits - Max Fluctuation = 1.631959e-01
ISC update required 0.039000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.357, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.700655e+05
 Iter 1, norm = 5.507443e+04
 Iter 2, norm = 1.857971e+04
 Iter 3, norm = 6.335072e+03
 Iter 4, norm = 2.173762e+03
 Iter 5, norm = 7.481181e+02
 Iter 6, norm = 2.579229e+02
 Iter 7, norm = 8.889183e+01
 Iter 8, norm = 3.066690e+01
 Iter 9, norm = 1.055968e+01
 Iter 10, norm = 3.639383e+00
 Iter 11, norm = 1.251283e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 1 Min -5.819614e+03 Max 8.158159e+03
CPU time in formloop calculation = 0.408, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.501730e+04
 Iter 1, norm = 3.511399e+03
 Iter 2, norm = 9.637551e+02
 Iter 3, norm = 2.731685e+02
 Iter 4, norm = 8.088956e+01
 Iter 5, norm = 2.425441e+01
 Iter 6, norm = 7.476036e+00
 Iter 7, norm = 2.314237e+00
 Iter 8, norm = 7.299241e-01
 Iter 9, norm = 2.306514e-01
 Iter 10, norm = 7.373167e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 2 Min -1.658836e+03 Max 1.637333e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.721647e+05
 Iter 1, norm = 5.617448e+04
 Iter 2, norm = 1.925496e+04
 Iter 3, norm = 6.641797e+03
 Iter 4, norm = 2.319320e+03
 Iter 5, norm = 8.112604e+02
 Iter 6, norm = 2.850386e+02
 Iter 7, norm = 1.001551e+02
 Iter 8, norm = 3.523908e+01
 Iter 9, norm = 1.239067e+01
 Iter 10, norm = 4.356281e+00
 Iter 11, norm = 1.530204e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.651425e+03 Max 7.877948e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.191781e-04, Max = 2.835713e-02, Ratio = 2.379391e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998859, Max 4.004486, Ave = 2.257350
kPhi 4 Iter 40 cpu1 0.167000 cpu2 0.063000 d1+d2 7.409862 k  8 reset 47 fct 0.126750 itr 0.130375 fill 6.911824 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=7.06583E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.365489 D2 4.032526 D 7.398014 CPU 0.198000 ( 0.086000 / 0.063000 ) Total 16.785000
 CPU time in solver = 1.980000e-01
res_data kPhi 4 its 19 res_in 1.024320e+01 res_out 7.065829e-08 eps 1.024320e-07 srr 6.898070e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 3.977482e+05 Max 1.048770e+06
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.164, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.647331e+07
 Iter 1, norm = 9.167813e+06
 Iter 2, norm = 2.483147e+06
 Iter 3, norm = 6.856422e+05
 Iter 4, norm = 1.978776e+05
 Iter 5, norm = 5.664581e+04
 Iter 6, norm = 1.665481e+04
 Iter 7, norm = 4.855029e+03
 Iter 8, norm = 1.438394e+03
 Iter 9, norm = 4.234575e+02
 Iter 10, norm = 1.258733e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min 1.817001e-07 Max 2.097316e+06
CPU time in formloop calculation = 0.139, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.395109e+11
 Iter 1, norm = 3.311006e+10
 Iter 2, norm = 8.645959e+09
 Iter 3, norm = 2.327864e+09
 Iter 4, norm = 6.561198e+08
 Iter 5, norm = 1.844742e+08
 Iter 6, norm = 5.348094e+07
 Iter 7, norm = 1.543018e+07
 Iter 8, norm = 4.541179e+06
 Iter 9, norm = 1.331443e+06
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -4.126262e+06 Max 7.221984e+09
Ave Values = 433.556931 0.736926 257.709300 741994.836969 0.000000 335139.804331 769089323.269071 0.000000
Iter 41 Analysis_Time 77.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.974422e-03 Thermal_dt 5.974422e-03 time 0.000000e+00 
auto_dt from Courant 5.974422e-03
adv3 limits auto_dt 3.886145e-04
0.05 relaxation on auto_dt 1.458295e-03
storing dt_old 1.458295e-03
Outgoing auto_dt 1.458295e-03
 4.990480e-01 4.990480e-01 4.990480e-01 4.990480e-01 4.860896e-01 4.860896e-01 relax
ave_slopes = (1) -9.058001e-02 (2) -1.402481e-04 (3) -2.490574e-02 (4) 1.155601e-02 (6) 7.780260e-02 (7) 1.388317e-01
TurbD limits - Avg convergence slope = 1.388317e-01
TurbD limits - Max Fluctuation = 1.336180e-01
ISC update required 0.017000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.158, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.751845e+05
 Iter 1, norm = 5.638398e+04
 Iter 2, norm = 1.887217e+04
 Iter 3, norm = 6.406904e+03
 Iter 4, norm = 2.186535e+03
 Iter 5, norm = 7.491600e+02
 Iter 6, norm = 2.569607e+02
 Iter 7, norm = 8.813183e+01
 Iter 8, norm = 3.025092e+01
 Iter 9, norm = 1.036391e+01
 Iter 10, norm = 3.553985e+00
 Iter 11, norm = 1.215675e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -6.345132e+03 Max 7.838743e+03
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.464832e+04
 Iter 1, norm = 3.404051e+03
 Iter 2, norm = 9.335632e+02
 Iter 3, norm = 2.644181e+02
 Iter 4, norm = 7.834705e+01
 Iter 5, norm = 2.342884e+01
 Iter 6, norm = 7.224895e+00
 Iter 7, norm = 2.226093e+00
 Iter 8, norm = 7.000227e-01
 Iter 9, norm = 2.193355e-01
 Iter 10, norm = 6.959196e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.616847e+03 Max 1.605657e+03
CPU time in formloop calculation = 0.141, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.793030e+05
 Iter 1, norm = 5.800212e+04
 Iter 2, norm = 1.976868e+04
 Iter 3, norm = 6.783375e+03
 Iter 4, norm = 2.359392e+03
 Iter 5, norm = 8.210512e+02
 Iter 6, norm = 2.872199e+02
 Iter 7, norm = 1.003765e+02
 Iter 8, norm = 3.514248e+01
 Iter 9, norm = 1.228713e+01
 Iter 10, norm = 4.297027e+00
 Iter 11, norm = 1.500730e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.373404e+03 Max 7.636645e+03
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.542913e-05, Max = 2.784596e-02, Ratio = 3.259539e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998865, Max 4.005383, Ave = 2.253659
kPhi 4 Iter 41 cpu1 0.086000 cpu2 0.063000 d1+d2 7.398014 k  7 reset 47 fct 0.124571 itr 0.100286 fill 7.028838 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=5.37511E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.360323 D2 4.019005 D 7.379327 CPU 0.489000 ( 0.242000 / 0.183000 ) Total 17.274000
 CPU time in solver = 4.890000e-01
res_data kPhi 4 its 19 res_in 9.923477e+00 res_out 5.375108e-08 eps 9.923477e-08 srr 5.416557e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.051445e+05 Max 1.056676e+06
CPU time in formloop calculation = 0.128, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.634, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.833716e+07
 Iter 1, norm = 9.464139e+06
 Iter 2, norm = 2.613741e+06
 Iter 3, norm = 7.207933e+05
 Iter 4, norm = 2.101271e+05
 Iter 5, norm = 6.039116e+04
 Iter 6, norm = 1.787919e+04
 Iter 7, norm = 5.234580e+03
 Iter 8, norm = 1.558544e+03
 Iter 9, norm = 4.605521e+02
 Iter 10, norm = 1.374413e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.500000e-02
kPhi 6 Min 1.817001e-07 Max 2.247797e+06
CPU time in formloop calculation = 0.575, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.537956e+11
 Iter 1, norm = 3.617323e+10
 Iter 2, norm = 9.601486e+09
 Iter 3, norm = 2.586261e+09
 Iter 4, norm = 7.358248e+08
 Iter 5, norm = 2.080722e+08
 Iter 6, norm = 6.074939e+07
 Iter 7, norm = 1.758894e+07
 Iter 8, norm = 5.203573e+06
 Iter 9, norm = 1.526060e+06
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -1.957783e+06 Max 7.992841e+09
Ave Values = 267.736374 0.542599 214.673271 750021.708013 0.000000 356826.472105 854217256.631413 0.000000
Iter 42 Analysis_Time 80.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.215272e-03 Thermal_dt 6.215272e-03 time 0.000000e+00 
auto_dt from Courant 6.215272e-03
adv3 limits auto_dt 3.754777e-04
0.05 relaxation on auto_dt 1.404154e-03
storing dt_old 1.404154e-03
Outgoing auto_dt 1.404154e-03
 4.990956e-01 4.990956e-01 4.990956e-01 4.990956e-01 4.867851e-01 4.867851e-01 relax
ave_slopes = (1) -8.811537e-02 (2) -1.032636e-04 (3) -2.286891e-02 (4) 1.217162e-02 (6) 6.470936e-02 (7) 1.106867e-01
TurbD limits - Avg convergence slope = 1.106867e-01
Vz Vel limits - Max Fluctuation = 1.318419e-01
ISC update required 0.043000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.355, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.767389e+05
 Iter 1, norm = 5.609609e+04
 Iter 2, norm = 1.872313e+04
 Iter 3, norm = 6.306310e+03
 Iter 4, norm = 2.148038e+03
 Iter 5, norm = 7.319087e+02
 Iter 6, norm = 2.503156e+02
 Iter 7, norm = 8.544127e+01
 Iter 8, norm = 2.922079e+01
 Iter 9, norm = 9.964931e+00
 Iter 10, norm = 3.403530e+00
 Iter 11, norm = 1.158944e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -6.831192e+03 Max 7.508021e+03
CPU time in formloop calculation = 0.28, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.423180e+04
 Iter 1, norm = 3.281036e+03
 Iter 2, norm = 8.991028e+02
 Iter 3, norm = 2.540881e+02
 Iter 4, norm = 7.539279e+01
 Iter 5, norm = 2.250995e+01
 Iter 6, norm = 6.939161e+00
 Iter 7, norm = 2.133028e+00
 Iter 8, norm = 6.676434e-01
 Iter 9, norm = 2.080304e-01
 Iter 10, norm = 6.540182e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.574617e+03 Max 1.574419e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.835133e+05
 Iter 1, norm = 5.846213e+04
 Iter 2, norm = 1.985903e+04
 Iter 3, norm = 6.773872e+03
 Iter 4, norm = 2.350258e+03
 Iter 5, norm = 8.139638e+02
 Iter 6, norm = 2.837735e+02
 Iter 7, norm = 9.869542e+01
 Iter 8, norm = 3.440412e+01
 Iter 9, norm = 1.196866e+01
 Iter 10, norm = 4.164907e+00
 Iter 11, norm = 1.446998e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.077165e+03 Max 7.383306e+03
CPU time in formloop calculation = 0.115, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.742437e-05, Max = 2.731798e-02, Ratio = 4.051648e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998823, Max 4.006183, Ave = 2.248342
kPhi 4 Iter 42 cpu1 0.242000 cpu2 0.183000 d1+d2 7.379327 k  7 reset 47 fct 0.124571 itr 0.100286 fill 7.028838 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=20 ResNorm=1.01654E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.352141 D2 4.005642 D 7.357783 CPU 0.303000 ( 0.136000 / 0.097000 ) Total 17.577000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 20 res_in 9.504885e+00 res_out 1.016545e-08 eps 9.504885e-08 srr 1.069497e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.188249e+05 Max 1.059804e+06
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.173, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.544595e+07
 Iter 1, norm = 8.534488e+06
 Iter 2, norm = 2.404619e+06
 Iter 3, norm = 6.697984e+05
 Iter 4, norm = 1.972111e+05
 Iter 5, norm = 5.718013e+04
 Iter 6, norm = 1.703634e+04
 Iter 7, norm = 5.019874e+03
 Iter 8, norm = 1.500199e+03
 Iter 9, norm = 4.455389e+02
 Iter 10, norm = 1.331746e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.265103e+06
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.423907e+11
 Iter 1, norm = 3.280502e+10
 Iter 2, norm = 8.890701e+09
 Iter 3, norm = 2.431966e+09
 Iter 4, norm = 7.015712e+08
 Iter 5, norm = 2.016251e+08
 Iter 6, norm = 5.943327e+07
 Iter 7, norm = 1.744930e+07
 Iter 8, norm = 5.187794e+06
 Iter 9, norm = 1.540532e+06
 Iter 10, norm = 4.595078e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 8.027982e+09
Ave Values = 117.234114 0.363743 176.637532 758423.938109 0.000000 369831.627429 893644690.284712 0.000000
Iter 43 Analysis_Time 82.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.484456e-03 Thermal_dt 6.484456e-03 time 0.000000e+00 
auto_dt from Courant 6.484456e-03
adv3 limits auto_dt 3.969881e-04
0.05 relaxation on auto_dt 1.353796e-03
storing dt_old 1.353796e-03
Outgoing auto_dt 1.353796e-03
 4.991408e-01 4.991408e-01 4.991408e-01 4.991408e-01 4.874458e-01 4.874458e-01 relax
ave_slopes = (1) -7.894864e-02 (2) -9.382190e-05 (3) -1.995232e-02 (4) 1.258759e-02 (6) 3.644674e-02 (7) 4.615621e-02
Vx Vel limits - Avg convergence slope = 7.894864e-02
Vz Vel limits - Max Fluctuation = 1.273080e-01
ISC update required 0.017000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.188, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.757264e+05
 Iter 1, norm = 5.489957e+04
 Iter 2, norm = 1.832596e+04
 Iter 3, norm = 6.135909e+03
 Iter 4, norm = 2.084035e+03
 Iter 5, norm = 7.071145e+02
 Iter 6, norm = 2.410578e+02
 Iter 7, norm = 8.195959e+01
 Iter 8, norm = 2.793477e+01
 Iter 9, norm = 9.487960e+00
 Iter 10, norm = 3.229255e+00
 Iter 11, norm = 1.095030e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -6.518075e+03 Max 7.173158e+03
CPU time in formloop calculation = 0.183, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.367669e+04
 Iter 1, norm = 3.149123e+03
 Iter 2, norm = 8.593953e+02
 Iter 3, norm = 2.419642e+02
 Iter 4, norm = 7.180069e+01
 Iter 5, norm = 2.146419e+01
 Iter 6, norm = 6.608050e+00
 Iter 7, norm = 2.033471e+00
 Iter 8, norm = 6.332951e-01
 Iter 9, norm = 1.970877e-01
 Iter 10, norm = 6.151744e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -1.533311e+03 Max 1.544389e+03
CPU time in formloop calculation = 0.186, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.847472e+05
 Iter 1, norm = 5.785665e+04
 Iter 2, norm = 1.962599e+04
 Iter 3, norm = 6.652986e+03
 Iter 4, norm = 2.305198e+03
 Iter 5, norm = 7.950234e+02
 Iter 6, norm = 2.764603e+02
 Iter 7, norm = 9.576265e+01
 Iter 8, norm = 3.326676e+01
 Iter 9, norm = 1.152301e+01
 Iter 10, norm = 3.993806e+00
 Iter 11, norm = 1.381214e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -5.769745e+03 Max 7.114433e+03
CPU time in formloop calculation = 0.151, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.707642e-05, Max = 2.679419e-02, Ratio = 4.694441e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998780, Max 4.006870, Ave = 2.242209
kPhi 4 Iter 43 cpu1 0.136000 cpu2 0.097000 d1+d2 7.357783 k  7 reset 47 fct 0.126571 itr 0.097571 fill 7.116489 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.84503E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.345734 D2 3.989235 D 7.334969 CPU 0.313000 ( 0.144000 / 0.093000 ) Total 17.890000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 19 res_in 8.968699e+00 res_out 1.845028e-08 eps 8.968699e-08 srr 2.057186e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.381485e+05 Max 1.058432e+06
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.2, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.031450e+07
 Iter 1, norm = 7.166045e+06
 Iter 2, norm = 2.016894e+06
 Iter 3, norm = 5.701341e+05
 Iter 4, norm = 1.683557e+05
 Iter 5, norm = 4.920363e+04
 Iter 6, norm = 1.470100e+04
 Iter 7, norm = 4.349188e+03
 Iter 8, norm = 1.301978e+03
 Iter 9, norm = 3.876408e+02
 Iter 10, norm = 1.159364e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 2.258235e+06
CPU time in formloop calculation = 0.149, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.252395e+11
 Iter 1, norm = 2.690145e+10
 Iter 2, norm = 7.244341e+09
 Iter 3, norm = 2.029752e+09
 Iter 4, norm = 5.875923e+08
 Iter 5, norm = 1.709775e+08
 Iter 6, norm = 5.065586e+07
 Iter 7, norm = 1.496859e+07
 Iter 8, norm = 4.467633e+06
 Iter 9, norm = 1.335669e+06
 Iter 10, norm = 3.992499e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -6.965480e+06 Max 8.080383e+09
Ave Values = -20.791063 0.133255 143.141999 767137.699095 0.000000 371642.621398 881023338.817672 0.000000
Iter 44 Analysis_Time 83.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.783564e-03 Thermal_dt 6.783564e-03 time 0.000000e+00 
auto_dt from Courant 6.783564e-03
adv3 limits auto_dt 4.130917e-04
0.05 relaxation on auto_dt 1.306761e-03
storing dt_old 1.306761e-03
Outgoing auto_dt 1.306761e-03
 4.991838e-01 4.991838e-01 4.991838e-01 4.991838e-01 4.880735e-01 4.880735e-01 relax
ave_slopes = (1) -7.156320e-02 (2) -1.195033e-04 (3) -1.736674e-02 (4) 1.289202e-02 (6) 4.896809e-03 (7) -1.412346e-02
Vx Vel limits - Avg convergence slope = 7.156320e-02
Vz Vel limits - Max Fluctuation = 1.241741e-01
ISC update required 0.040000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.235, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.729749e+05
 Iter 1, norm = 5.310837e+04
 Iter 2, norm = 1.761397e+04
 Iter 3, norm = 5.866701e+03
 Iter 4, norm = 1.984458e+03
 Iter 5, norm = 6.703053e+02
 Iter 6, norm = 2.276737e+02
 Iter 7, norm = 7.706137e+01
 Iter 8, norm = 2.616874e+01
 Iter 9, norm = 8.847295e+00
 Iter 10, norm = 3.000013e+00
 Iter 11, norm = 1.012568e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -6.613865e+03 Max 6.836128e+03
CPU time in formloop calculation = 0.685, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.297736e+04
 Iter 1, norm = 2.977994e+03
 Iter 2, norm = 8.150044e+02
 Iter 3, norm = 2.298845e+02
 Iter 4, norm = 6.847460e+01
 Iter 5, norm = 2.052164e+01
 Iter 6, norm = 6.308769e+00
 Iter 7, norm = 1.942962e+00
 Iter 8, norm = 6.029430e-01
 Iter 9, norm = 1.874821e-01
 Iter 10, norm = 5.834156e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.300000e-02
kPhi 2 Min -1.496029e+03 Max 1.516180e+03
CPU time in formloop calculation = 0.613, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.825873e+05
 Iter 1, norm = 5.612291e+04
 Iter 2, norm = 1.899834e+04
 Iter 3, norm = 6.409678e+03
 Iter 4, norm = 2.221150e+03
 Iter 5, norm = 7.638402e+02
 Iter 6, norm = 2.652660e+02
 Iter 7, norm = 9.158560e+01
 Iter 8, norm = 3.173640e+01
 Iter 9, norm = 1.095001e+01
 Iter 10, norm = 3.782989e+00
 Iter 11, norm = 1.302607e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -5.788884e+03 Max 6.829714e+03
CPU time in formloop calculation = 0.127, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.823164e-05, Max = 2.628149e-02, Ratio = 5.449015e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998735, Max 4.007503, Ave = 2.236018
kPhi 4 Iter 44 cpu1 0.144000 cpu2 0.093000 d1+d2 7.334969 k  7 reset 47 fct 0.132000 itr 0.092857 fill 7.200821 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.45412E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.335488 D2 3.969725 D 7.305214 CPU 0.300000 ( 0.131000 / 0.083000 ) Total 18.190000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 19 res_in 8.764244e+00 res_out 1.454117e-08 eps 8.764244e-08 srr 1.659148e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.627284e+05 Max 1.052684e+06
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.597187e+07
 Iter 1, norm = 5.892968e+06
 Iter 2, norm = 1.644782e+06
 Iter 3, norm = 4.670362e+05
 Iter 4, norm = 1.378604e+05
 Iter 5, norm = 4.051317e+04
 Iter 6, norm = 1.209409e+04
 Iter 7, norm = 3.595755e+03
 Iter 8, norm = 1.076690e+03
 Iter 9, norm = 3.218286e+02
 Iter 10, norm = 9.644135e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min 1.817000e-07 Max 2.212610e+06
CPU time in formloop calculation = 0.148, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.193454e+11
 Iter 1, norm = 2.089986e+10
 Iter 2, norm = 5.534013e+09
 Iter 3, norm = 1.544050e+09
 Iter 4, norm = 4.484723e+08
 Iter 5, norm = 1.314331e+08
 Iter 6, norm = 3.881259e+07
 Iter 7, norm = 1.155492e+07
 Iter 8, norm = 3.442960e+06
 Iter 9, norm = 1.032884e+06
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.700000e-02
kPhi 7 Min 2.168427e-05 Max 7.673910e+09
Ave Values = -153.399554 -0.088717 113.834191 776141.513584 0.000000 362317.387576 819296902.839658 0.000000
Iter 45 Analysis_Time 86.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.120175e-03 Thermal_dt 7.120175e-03 time 0.000000e+00 
auto_dt from Courant 7.120175e-03
adv3 limits auto_dt 4.076959e-04
0.05 relaxation on auto_dt 1.261808e-03
storing dt_old 1.261808e-03
Outgoing auto_dt 1.261808e-03
 4.992246e-01 4.992246e-01 4.992246e-01 4.992246e-01 4.886699e-01 4.886699e-01 relax
ave_slopes = (1) -6.435179e-02 (2) -1.077179e-04 (3) -1.422239e-02 (4) 1.315160e-02 (6) -2.509195e-02 (7) -6.907268e-02
TurbD limits - Avg convergence slope = 6.907268e-02
TurbD limits - Max Fluctuation = 1.574748e-01
ISC update required 0.018000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.691833e+05
 Iter 1, norm = 5.054182e+04
 Iter 2, norm = 1.667728e+04
 Iter 3, norm = 5.539226e+03
 Iter 4, norm = 1.870137e+03
 Iter 5, norm = 6.297356e+02
 Iter 6, norm = 2.133319e+02
 Iter 7, norm = 7.196031e+01
 Iter 8, norm = 2.436652e+01
 Iter 9, norm = 8.210020e+00
 Iter 10, norm = 2.776355e+00
 Iter 11, norm = 9.340818e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -6.682572e+03 Max 6.487005e+03
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.236779e+04
 Iter 1, norm = 2.849084e+03
 Iter 2, norm = 7.823298e+02
 Iter 3, norm = 2.209498e+02
 Iter 4, norm = 6.602429e+01
 Iter 5, norm = 1.973312e+01
 Iter 6, norm = 6.057343e+00
 Iter 7, norm = 1.853277e+00
 Iter 8, norm = 5.732311e-01
 Iter 9, norm = 1.769349e-01
 Iter 10, norm = 5.495653e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.476681e+03 Max 1.489611e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.774641e+05
 Iter 1, norm = 5.329177e+04
 Iter 2, norm = 1.789901e+04
 Iter 3, norm = 6.012411e+03
 Iter 4, norm = 2.080661e+03
 Iter 5, norm = 7.136878e+02
 Iter 6, norm = 2.474650e+02
 Iter 7, norm = 8.517371e+01
 Iter 8, norm = 2.945286e+01
 Iter 9, norm = 1.012630e+01
 Iter 10, norm = 3.489894e+00
 Iter 11, norm = 1.197367e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.094122e+03 Max 6.531799e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.465908e-05, Max = 2.576805e-02, Ratio = 5.769946e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998686, Max 4.008090, Ave = 2.230990
kPhi 4 Iter 45 cpu1 0.131000 cpu2 0.083000 d1+d2 7.305214 k  7 reset 47 fct 0.135286 itr 0.089286 fill 7.280843 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.04530E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.323324 D2 3.945959 D 7.269282 CPU 0.510000 ( 0.227000 / 0.223000 ) Total 18.700000
 CPU time in solver = 5.100000e-01
res_data kPhi 4 its 19 res_in 8.943183e+00 res_out 1.045302e-08 eps 8.943183e-08 srr 1.168825e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 4.924906e+05 Max 1.042774e+06
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.574, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.404346e+07
 Iter 1, norm = 5.074855e+06
 Iter 2, norm = 1.376081e+06
 Iter 3, norm = 3.843332e+05
 Iter 4, norm = 1.129082e+05
 Iter 5, norm = 3.302892e+04
 Iter 6, norm = 9.809681e+03
 Iter 7, norm = 2.915084e+03
 Iter 8, norm = 8.689733e+02
 Iter 9, norm = 2.594980e+02
 Iter 10, norm = 7.764010e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.112173e+06
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.255405e+11
 Iter 1, norm = 1.817844e+10
 Iter 2, norm = 4.424190e+09
 Iter 3, norm = 1.187153e+09
 Iter 4, norm = 3.417987e+08
 Iter 5, norm = 9.911154e+07
 Iter 6, norm = 2.905071e+07
 Iter 7, norm = 8.595585e+06
 Iter 8, norm = 2.548093e+06
 Iter 9, norm = 7.583910e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.168427e-05 Max 7.139466e+09
Ave Values = -286.376666 -0.220035 83.522378 785345.881233 0.000000 343905.122975 725149575.321281 0.000000
Iter 46 Analysis_Time 88.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.405628e-03 Thermal_dt 7.405628e-03 time 0.000000e+00 
auto_dt from Courant 7.405628e-03
adv3 limits auto_dt 3.895975e-04
0.05 relaxation on auto_dt 1.218197e-03
storing dt_old 1.218197e-03
Outgoing auto_dt 1.218197e-03
 4.992634e-01 4.992634e-01 4.992634e-01 4.992634e-01 4.892364e-01 4.892364e-01 relax
ave_slopes = (1) -6.080132e-02 (2) -6.004257e-05 (3) -1.385952e-02 (4) 1.327002e-02 (6) -4.954296e-02 (7) -1.053521e-01
TurbD limits - Avg convergence slope = 1.053521e-01
TurbD limits - Max Fluctuation = 2.152963e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.629923e+05
 Iter 1, norm = 4.715959e+04
 Iter 2, norm = 1.550714e+04
 Iter 3, norm = 5.125791e+03
 Iter 4, norm = 1.726914e+03
 Iter 5, norm = 5.804996e+02
 Iter 6, norm = 1.961533e+02
 Iter 7, norm = 6.608378e+01
 Iter 8, norm = 2.234298e+01
 Iter 9, norm = 7.528376e+00
 Iter 10, norm = 2.547701e+00
 Iter 11, norm = 8.595480e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -6.863553e+03 Max 6.113045e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.212854e+04
 Iter 1, norm = 2.796012e+03
 Iter 2, norm = 7.706925e+02
 Iter 3, norm = 2.176637e+02
 Iter 4, norm = 6.497735e+01
 Iter 5, norm = 1.928102e+01
 Iter 6, norm = 5.891428e+00
 Iter 7, norm = 1.781711e+00
 Iter 8, norm = 5.470320e-01
 Iter 9, norm = 1.672244e-01
 Iter 10, norm = 5.166908e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.458644e+03 Max 1.463683e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.689650e+05
 Iter 1, norm = 4.897749e+04
 Iter 2, norm = 1.633184e+04
 Iter 3, norm = 5.464075e+03
 Iter 4, norm = 1.885954e+03
 Iter 5, norm = 6.444354e+02
 Iter 6, norm = 2.228548e+02
 Iter 7, norm = 7.640823e+01
 Iter 8, norm = 2.635095e+01
 Iter 9, norm = 9.026838e+00
 Iter 10, norm = 3.102888e+00
 Iter 11, norm = 1.061194e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.307520e+03 Max 6.225080e+03
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.473713e-05, Max = 2.526147e-02, Ratio = 5.646646e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998633, Max 4.008631, Ave = 2.227711
kPhi 4 Iter 46 cpu1 0.227000 cpu2 0.223000 d1+d2 7.269282 k  6 reset 47 fct 0.139167 itr 0.084167 fill 7.369779 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=8.84819E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.309427 D2 3.923145 D 7.232572 CPU 0.195000 ( 0.085000 / 0.065000 ) Total 18.895000
 CPU time in solver = 1.950000e-01
res_data kPhi 4 its 19 res_in 9.300040e+00 res_out 8.848194e-09 eps 9.300040e-08 srr 9.514146e-10 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 5.273243e+05 Max 1.029154e+06
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.406153e+07
 Iter 1, norm = 4.688351e+06
 Iter 2, norm = 1.225240e+06
 Iter 3, norm = 3.322665e+05
 Iter 4, norm = 9.737591e+04
 Iter 5, norm = 2.795858e+04
 Iter 6, norm = 8.354563e+03
 Iter 7, norm = 2.450358e+03
 Iter 8, norm = 7.357178e+02
 Iter 9, norm = 2.179411e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.000968e+06
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.256892e+11
 Iter 1, norm = 1.719874e+10
 Iter 2, norm = 3.791048e+09
 Iter 3, norm = 9.635421e+08
 Iter 4, norm = 2.722266e+08
 Iter 5, norm = 7.663192e+07
 Iter 6, norm = 2.259922e+07
 Iter 7, norm = 6.553605e+06
 Iter 8, norm = 1.965469e+06
 Iter 9, norm = 5.784618e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min 2.168427e-05 Max 6.373828e+09
Ave Values = -419.684806 -0.189622 47.174663 794561.959469 0.000000 320376.273169 619083584.716814 0.000000
Iter 47 Analysis_Time 89.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.181298e-03 Thermal_dt 7.181298e-03 time 0.000000e+00 
auto_dt from Courant 7.181298e-03
adv3 limits auto_dt 3.792152e-04
0.05 relaxation on auto_dt 1.176248e-03
storing dt_old 1.176248e-03
Outgoing auto_dt 1.176248e-03
 4.993002e-01 4.993002e-01 4.993002e-01 4.993002e-01 4.897745e-01 4.897745e-01 relax
ave_slopes = (1) -5.757498e-02 (2) 1.313504e-05 (3) -1.569836e-02 (4) 1.311290e-02 (6) -6.331045e-02 (7) -1.186892e-01
TurbD limits - Avg convergence slope = 1.186892e-01
TurbD limits - Max Fluctuation = 2.707691e-01
ISC update required 0.016000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.136, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.539330e+05
 Iter 1, norm = 4.297057e+04
 Iter 2, norm = 1.397281e+04
 Iter 3, norm = 4.563526e+03
 Iter 4, norm = 1.515633e+03
 Iter 5, norm = 5.046650e+02
 Iter 6, norm = 1.685424e+02
 Iter 7, norm = 5.648036e+01
 Iter 8, norm = 1.894701e+01
 Iter 9, norm = 6.383003e+00
 Iter 10, norm = 2.156854e+00
 Iter 11, norm = 7.341699e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -6.959499e+03 Max 5.751806e+03
CPU time in formloop calculation = 0.152, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.222207e+04
 Iter 1, norm = 2.852501e+03
 Iter 2, norm = 7.826121e+02
 Iter 3, norm = 2.201265e+02
 Iter 4, norm = 6.478027e+01
 Iter 5, norm = 1.902365e+01
 Iter 6, norm = 5.732386e+00
 Iter 7, norm = 1.712592e+00
 Iter 8, norm = 5.196125e-01
 Iter 9, norm = 1.573691e-01
 Iter 10, norm = 4.827606e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.441682e+03 Max 1.439076e+03
CPU time in formloop calculation = 0.784, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.570577e+05
 Iter 1, norm = 4.372622e+04
 Iter 2, norm = 1.453374e+04
 Iter 3, norm = 4.800942e+03
 Iter 4, norm = 1.644491e+03
 Iter 5, norm = 5.555379e+02
 Iter 6, norm = 1.906272e+02
 Iter 7, norm = 6.468772e+01
 Iter 8, norm = 2.214091e+01
 Iter 9, norm = 7.513971e+00
 Iter 10, norm = 2.564309e+00
 Iter 11, norm = 8.696972e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -6.391713e+03 Max 5.911392e+03
CPU time in formloop calculation = 0.596, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.560692e-05, Max = 2.478302e-02, Ratio = 5.434049e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998578, Max 4.009108, Ave = 2.227062
kPhi 4 Iter 47 cpu1 0.085000 cpu2 0.065000 d1+d2 7.232572 k  7 reset 47 fct 0.131429 itr 0.081429 fill 7.350178 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.79848E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.296108 D2 3.900792 D 7.196900 CPU 0.270000 ( 0.131000 / 0.065000 ) Total 19.165000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 18 res_in 9.584394e+00 res_out 6.798478e-08 eps 9.584394e-08 srr 7.093278e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 5.666609e+05 Max 1.012610e+06
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.244816e+07
 Iter 1, norm = 4.322982e+06
 Iter 2, norm = 1.084351e+06
 Iter 3, norm = 2.878222e+05
 Iter 4, norm = 8.177452e+04
 Iter 5, norm = 2.318320e+04
 Iter 6, norm = 6.822038e+03
 Iter 7, norm = 1.995639e+03
 Iter 8, norm = 5.928266e+02
 Iter 9, norm = 1.759103e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.838354e+06
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.088753e+11
 Iter 1, norm = 1.554526e+10
 Iter 2, norm = 3.134731e+09
 Iter 3, norm = 7.412053e+08
 Iter 4, norm = 1.958438e+08
 Iter 5, norm = 5.355827e+07
 Iter 6, norm = 1.522453e+07
 Iter 7, norm = 4.341076e+06
 Iter 8, norm = 1.267103e+06
 Iter 9, norm = 3.679015e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 5.223067e+09
Ave Values = -541.722742 0.075424 7.980682 803547.064383 0.000000 295608.556786 519843244.981656 0.000000
Iter 48 Analysis_Time 91.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.036588e-03 Thermal_dt 7.036588e-03 time 0.000000e+00 
auto_dt from Courant 7.036588e-03
adv3 limits auto_dt 3.999314e-04
0.05 relaxation on auto_dt 1.137432e-03
storing dt_old 1.137432e-03
Outgoing auto_dt 1.137432e-03
 4.993352e-01 4.993352e-01 4.993352e-01 4.993352e-01 4.902858e-01 4.902858e-01 relax
ave_slopes = (1) -4.985281e-02 (2) 1.082721e-04 (3) -1.601084e-02 (4) 1.261879e-02 (6) -6.664394e-02 (7) -1.110512e-01
TurbD limits - Max convergence slope = 1.424141e-01
TurbD limits - Max Fluctuation = 2.986830e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.430669e+05
 Iter 1, norm = 3.912697e+04
 Iter 2, norm = 1.247094e+04
 Iter 3, norm = 3.960881e+03
 Iter 4, norm = 1.290477e+03
 Iter 5, norm = 4.188841e+02
 Iter 6, norm = 1.373359e+02
 Iter 7, norm = 4.493702e+01
 Iter 8, norm = 1.481115e+01
 Iter 9, norm = 4.882470e+00
 Iter 10, norm = 1.623691e+00
 Iter 11, norm = 5.421741e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -7.012468e+03 Max 5.397350e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.232863e+04
 Iter 1, norm = 2.876763e+03
 Iter 2, norm = 7.701706e+02
 Iter 3, norm = 2.126336e+02
 Iter 4, norm = 6.077184e+01
 Iter 5, norm = 1.757040e+01
 Iter 6, norm = 5.170018e+00
 Iter 7, norm = 1.528707e+00
 Iter 8, norm = 4.585100e-01
 Iter 9, norm = 1.385780e-01
 Iter 10, norm = 4.253709e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.424677e+03 Max 1.415081e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.434072e+05
 Iter 1, norm = 3.871219e+04
 Iter 2, norm = 1.269369e+04
 Iter 3, norm = 4.119007e+03
 Iter 4, norm = 1.395067e+03
 Iter 5, norm = 4.640769e+02
 Iter 6, norm = 1.576795e+02
 Iter 7, norm = 5.281619e+01
 Iter 8, norm = 1.791968e+01
 Iter 9, norm = 6.016808e+00
 Iter 10, norm = 2.037672e+00
 Iter 11, norm = 6.852584e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.352093e+03 Max 5.737896e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.694464e-05, Max = 2.432413e-02, Ratio = 5.181450e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998526, Max 4.009535, Ave = 2.227884
kPhi 4 Iter 48 cpu1 0.131000 cpu2 0.065000 d1+d2 7.196900 k  8 reset 47 fct 0.131375 itr 0.079375 fill 7.331018 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=4.24612E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.287796 D2 3.884169 D 7.171965 CPU 0.182000 ( 0.082000 / 0.055000 ) Total 19.347000
 CPU time in solver = 1.820000e-01
res_data kPhi 4 its 18 res_in 9.513170e+00 res_out 4.246116e-08 eps 9.513170e-08 srr 4.463408e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 6.094365e+05 Max 9.938590e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.958564e+07
 Iter 1, norm = 3.872465e+06
 Iter 2, norm = 9.834666e+05
 Iter 3, norm = 2.611553e+05
 Iter 4, norm = 7.307822e+04
 Iter 5, norm = 2.053193e+04
 Iter 6, norm = 5.960480e+03
 Iter 7, norm = 1.722150e+03
 Iter 8, norm = 5.070974e+02
 Iter 9, norm = 1.487756e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.652071e+06
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 8.370713e+10
 Iter 1, norm = 1.333808e+10
 Iter 2, norm = 2.775063e+09
 Iter 3, norm = 6.516190e+08
 Iter 4, norm = 1.676854e+08
 Iter 5, norm = 4.521760e+07
 Iter 6, norm = 1.250759e+07
 Iter 7, norm = 3.511196e+06
 Iter 8, norm = 9.880029e+05
 Iter 9, norm = 2.813827e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 4.533875e+09
Ave Values = -641.969094 0.332587 -26.627880 812176.113254 0.000000 272616.363845 439430321.358758 0.000000
Iter 49 Analysis_Time 92.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.956801e-03 Thermal_dt 6.956801e-03 time 0.000000e+00 
auto_dt from Courant 6.956801e-03
adv3 limits auto_dt 4.619066e-04
0.05 relaxation on auto_dt 1.103656e-03
storing dt_old 1.103656e-03
Outgoing auto_dt 1.103656e-03
 4.993684e-01 4.993684e-01 4.993684e-01 4.993684e-01 4.907715e-01 4.907715e-01 relax
ave_slopes = (1) -3.896311e-02 (2) 9.995223e-05 (3) -1.345143e-02 (4) 1.196772e-02 (6) -6.186644e-02 (7) -8.998310e-02
TurbD limits - Avg convergence slope = 8.998310e-02
TurbD limits - Max Fluctuation = 2.891689e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.425, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.297973e+05
 Iter 1, norm = 3.510111e+04
 Iter 2, norm = 1.105255e+04
 Iter 3, norm = 3.437902e+03
 Iter 4, norm = 1.102343e+03
 Iter 5, norm = 3.507716e+02
 Iter 6, norm = 1.128658e+02
 Iter 7, norm = 3.623093e+01
 Iter 8, norm = 1.169496e+01
 Iter 9, norm = 3.779202e+00
 Iter 10, norm = 1.226098e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.300000e-02
kPhi 1 Min -7.114523e+03 Max 5.007350e+03
CPU time in formloop calculation = 0.393, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.212351e+04
 Iter 1, norm = 2.807780e+03
 Iter 2, norm = 7.395247e+02
 Iter 3, norm = 1.992019e+02
 Iter 4, norm = 5.570911e+01
 Iter 5, norm = 1.577630e+01
 Iter 6, norm = 4.571178e+00
 Iter 7, norm = 1.337444e+00
 Iter 8, norm = 3.983424e-01
 Iter 9, norm = 1.205771e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -1.407953e+03 Max 1.392313e+03
CPU time in formloop calculation = 0.379, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.281593e+05
 Iter 1, norm = 3.365647e+04
 Iter 2, norm = 1.091825e+04
 Iter 3, norm = 3.473371e+03
 Iter 4, norm = 1.156804e+03
 Iter 5, norm = 3.785929e+02
 Iter 6, norm = 1.265784e+02
 Iter 7, norm = 4.182941e+01
 Iter 8, norm = 1.399810e+01
 Iter 9, norm = 4.652825e+00
 Iter 10, norm = 1.559716e+00
 Iter 11, norm = 5.214412e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -6.278160e+03 Max 5.766377e+03
CPU time in formloop calculation = 0.191, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.700860e-05, Max = 2.390846e-02, Ratio = 5.085976e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998474, Max 4.009909, Ave = 2.229516
kPhi 4 Iter 49 cpu1 0.082000 cpu2 0.055000 d1+d2 7.171965 k  8 reset 47 fct 0.120250 itr 0.073000 fill 7.300910 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.19655E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.281115 D2 3.868093 D 7.149209 CPU 0.193000 ( 0.093000 / 0.057000 ) Total 19.540000
 CPU time in solver = 1.930000e-01
res_data kPhi 4 its 18 res_in 9.389807e+00 res_out 2.196547e-08 eps 9.389807e-08 srr 2.339288e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 6.543700e+05 Max 9.735053e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.642810e+07
 Iter 1, norm = 3.368049e+06
 Iter 2, norm = 8.661890e+05
 Iter 3, norm = 2.310848e+05
 Iter 4, norm = 6.409165e+04
 Iter 5, norm = 1.789027e+04
 Iter 6, norm = 5.075239e+03
 Iter 7, norm = 1.447732e+03
 Iter 8, norm = 4.141244e+02
 Iter 9, norm = 1.197719e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.587449e+06
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.022745e+10
 Iter 1, norm = 1.076290e+10
 Iter 2, norm = 2.410914e+09
 Iter 3, norm = 5.846426e+08
 Iter 4, norm = 1.520093e+08
 Iter 5, norm = 4.084231e+07
 Iter 6, norm = 1.111572e+07
 Iter 7, norm = 3.086001e+06
 Iter 8, norm = 8.507062e+05
 Iter 9, norm = 2.393327e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 3.867449e+09
Ave Values = -721.029630 0.485171 -52.423129 820438.302107 0.000000 252151.923023 377067429.430138 0.000000
Iter 50 Analysis_Time 94.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 3 Min
At Iter 50, cf_max 0 j 2 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.868989e-03 Thermal_dt 6.868989e-03 time 0.000000e+00 
auto_dt from Courant 6.868989e-03
adv3 limits auto_dt 5.464829e-04
0.05 relaxation on auto_dt 1.075797e-03
storing dt_old 1.075797e-03
Outgoing auto_dt 1.075797e-03
 4.994000e-01 4.994000e-01 4.994000e-01 4.994000e-01 4.912329e-01 4.912329e-01 relax
ave_slopes = (1) -2.953458e-02 (2) 5.700086e-05 (3) -9.636310e-03 (4) 1.132341e-02 (6) -5.506487e-02 (7) -6.978489e-02
TurbD limits - Max convergence slope = 8.247454e-02
Vx Vel limits - Time Average Slope = 3.422077e+00, Concavity = 3.781017e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.556802e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.147286e+05
 Iter 1, norm = 3.108637e+04
 Iter 2, norm = 9.767112e+03
 Iter 3, norm = 3.006452e+03
 Iter 4, norm = 9.571426e+02
 Iter 5, norm = 3.014544e+02
 Iter 6, norm = 9.616197e+01
 Iter 7, norm = 3.057372e+01
 Iter 8, norm = 9.767545e+00
 Iter 9, norm = 3.131603e+00
 Iter 10, norm = 1.005731e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -7.181397e+03 Max 4.566019e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.136169e+04
 Iter 1, norm = 2.605040e+03
 Iter 2, norm = 6.765189e+02
 Iter 3, norm = 1.786694e+02
 Iter 4, norm = 4.921309e+01
 Iter 5, norm = 1.359589e+01
 Iter 6, norm = 3.883575e+00
 Iter 7, norm = 1.117478e+00
 Iter 8, norm = 3.303780e-01
 Iter 9, norm = 9.951887e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.392501e+03 Max 1.371839e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.100295e+05
 Iter 1, norm = 2.847529e+04
 Iter 2, norm = 9.105771e+03
 Iter 3, norm = 2.841852e+03
 Iter 4, norm = 9.265484e+02
 Iter 5, norm = 2.980482e+02
 Iter 6, norm = 9.762275e+01
 Iter 7, norm = 3.183102e+01
 Iter 8, norm = 1.047681e+01
 Iter 9, norm = 3.455699e+00
 Iter 10, norm = 1.146841e+00
 Iter 11, norm = 3.840021e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.146138e+03 Max 5.767741e+03
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.691134e-05, Max = 2.356072e-02, Ratio = 5.022394e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998431, Max 4.010241, Ave = 2.231090
kPhi 4 Iter 50 cpu1 0.093000 cpu2 0.057000 d1+d2 7.149209 k  8 reset 47 fct 0.111000 itr 0.072250 fill 7.268328 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.61800E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.274939 D2 3.864500 D 7.139439 CPU 0.189000 ( 0.085000 / 0.058000 ) Total 19.729000
 CPU time in solver = 1.890000e-01
res_data kPhi 4 its 18 res_in 9.074600e+00 res_out 1.617996e-08 eps 9.074600e-08 srr 1.782994e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.000503e+05 Max 9.520741e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.326077e+07
 Iter 1, norm = 2.865653e+06
 Iter 2, norm = 7.511341e+05
 Iter 3, norm = 2.053973e+05
 Iter 4, norm = 5.728924e+04
 Iter 5, norm = 1.620025e+04
 Iter 6, norm = 4.580137e+03
 Iter 7, norm = 1.308432e+03
 Iter 8, norm = 3.692093e+02
 Iter 9, norm = 1.053138e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.456095e+06
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.206057e+10
 Iter 1, norm = 8.420142e+09
 Iter 2, norm = 2.036030e+09
 Iter 3, norm = 5.235889e+08
 Iter 4, norm = 1.407758e+08
 Iter 5, norm = 3.834134e+07
 Iter 6, norm = 1.058498e+07
 Iter 7, norm = 2.937159e+06
 Iter 8, norm = 8.157759e+05
 Iter 9, norm = 2.271812e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 3.232557e+09
Ave Values = -780.728596 0.660534 -69.086151 828398.569681 0.000000 234431.987660 328678583.380428 0.000000
Iter 51 Analysis_Time 95.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.824739e-03 Thermal_dt 6.824739e-03 time 0.000000e+00 
auto_dt from Courant 6.824739e-03
adv3 limits auto_dt 6.613551e-04
0.05 relaxation on auto_dt 1.055075e-03
storing dt_old 1.055075e-03
Outgoing auto_dt 1.055075e-03
 4.994300e-01 4.994300e-01 4.994300e-01 4.994300e-01 4.916713e-01 4.916713e-01 relax
ave_slopes = (1) -2.164348e-02 (2) 6.357652e-05 (3) -6.041072e-03 (4) 1.078747e-02 (6) -4.768007e-02 (7) -5.414775e-02
TurbD limits - Max convergence slope = 7.857200e-02
Vx Vel limits - Time Average Slope = 3.246186e+00, Concavity = 3.706894e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.177764e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 9.794108e+04
 Iter 1, norm = 2.668571e+04
 Iter 2, norm = 8.436765e+03
 Iter 3, norm = 2.584590e+03
 Iter 4, norm = 8.205770e+02
 Iter 5, norm = 2.570639e+02
 Iter 6, norm = 8.175337e+01
 Iter 7, norm = 2.586284e+01
 Iter 8, norm = 8.240638e+00
 Iter 9, norm = 2.629762e+00
 Iter 10, norm = 8.412599e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -7.173208e+03 Max 4.068409e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.047619e+04
 Iter 1, norm = 2.401294e+03
 Iter 2, norm = 6.202154e+02
 Iter 3, norm = 1.637910e+02
 Iter 4, norm = 4.505439e+01
 Iter 5, norm = 1.242569e+01
 Iter 6, norm = 3.577165e+00
 Iter 7, norm = 1.039338e+00
 Iter 8, norm = 3.169766e-01
 Iter 9, norm = 9.986924e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.379468e+03 Max 1.354934e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 9.077501e+04
 Iter 1, norm = 2.340746e+04
 Iter 2, norm = 7.378530e+03
 Iter 3, norm = 2.270404e+03
 Iter 4, norm = 7.295556e+02
 Iter 5, norm = 2.321964e+02
 Iter 6, norm = 7.520670e+01
 Iter 7, norm = 2.437358e+01
 Iter 8, norm = 7.978652e+00
 Iter 9, norm = 2.639769e+00
 Iter 10, norm = 8.834163e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.971096e+03 Max 5.752953e+03
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.703429e-05, Max = 2.363230e-02, Ratio = 5.024483e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998399, Max 4.011442, Ave = 2.232005
kPhi 4 Iter 51 cpu1 0.085000 cpu2 0.058000 d1+d2 7.139439 k  8 reset 47 fct 0.110875 itr 0.071625 fill 7.236006 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.98847E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.276483 D2 3.869075 D 7.145558 CPU 0.215000 ( 0.086000 / 0.055000 ) Total 19.944000
 CPU time in solver = 2.150000e-01
res_data kPhi 4 its 18 res_in 8.537959e+00 res_out 1.988473e-08 eps 8.537959e-08 srr 2.328980e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.455575e+05 Max 9.301396e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.081949e+07
 Iter 1, norm = 2.404749e+06
 Iter 2, norm = 6.450918e+05
 Iter 3, norm = 1.761151e+05
 Iter 4, norm = 4.948424e+04
 Iter 5, norm = 1.386479e+04
 Iter 6, norm = 3.933213e+03
 Iter 7, norm = 1.112476e+03
 Iter 8, norm = 3.172664e+02
 Iter 9, norm = 8.996327e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.283648e+06
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.075589e+10
 Iter 1, norm = 6.567671e+09
 Iter 2, norm = 1.688696e+09
 Iter 3, norm = 4.470260e+08
 Iter 4, norm = 1.232069e+08
 Iter 5, norm = 3.389267e+07
 Iter 6, norm = 9.480918e+06
 Iter 7, norm = 2.648957e+06
 Iter 8, norm = 7.461540e+05
 Iter 9, norm = 2.102747e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.505334e+09
Ave Values = -821.931091 0.893870 -79.369930 836077.407734 0.000000 219482.290922 291524199.508075 0.000000
Iter 52 Analysis_Time 96.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.845091e-03 Thermal_dt 6.845091e-03 time 0.000000e+00 
auto_dt from Courant 6.845091e-03
adv3 limits auto_dt 8.311963e-04
0.05 relaxation on auto_dt 1.043881e-03
storing dt_old 1.043881e-03
Outgoing auto_dt 1.043881e-03
 4.994585e-01 4.994585e-01 4.994585e-01 4.994585e-01 4.920877e-01 4.920877e-01 relax
ave_slopes = (1) -1.461886e-02 (2) 8.278890e-05 (3) -3.648739e-03 (4) 1.029503e-02 (6) -4.022602e-02 (7) -4.157624e-02
TurbD limits - Max convergence slope = 8.999854e-02
Vx Vel limits - Time Average Slope = 3.022023e+00, Concavity = 3.585540e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.775258e-01
ISC update required 0.012000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 8.017023e+04
 Iter 1, norm = 2.177464e+04
 Iter 2, norm = 6.906949e+03
 Iter 3, norm = 2.102418e+03
 Iter 4, norm = 6.657776e+02
 Iter 5, norm = 2.073606e+02
 Iter 6, norm = 6.572178e+01
 Iter 7, norm = 2.070320e+01
 Iter 8, norm = 6.580262e+00
 Iter 9, norm = 2.090600e+00
 Iter 10, norm = 6.666123e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -7.090520e+03 Max 3.534452e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.703230e+03
 Iter 1, norm = 2.229960e+03
 Iter 2, norm = 5.740967e+02
 Iter 3, norm = 1.526321e+02
 Iter 4, norm = 4.177898e+01
 Iter 5, norm = 1.150245e+01
 Iter 6, norm = 3.279662e+00
 Iter 7, norm = 9.484576e-01
 Iter 8, norm = 2.878794e-01
 Iter 9, norm = 9.069406e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.369286e+03 Max 1.341926e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 7.228044e+04
 Iter 1, norm = 1.845440e+04
 Iter 2, norm = 5.736952e+03
 Iter 3, norm = 1.748414e+03
 Iter 4, norm = 5.580745e+02
 Iter 5, norm = 1.763862e+02
 Iter 6, norm = 5.669611e+01
 Iter 7, norm = 1.824047e+01
 Iter 8, norm = 5.925936e+00
 Iter 9, norm = 1.946013e+00
 Iter 10, norm = 6.459885e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.955325e+03 Max 5.702757e+03
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.691837e-05, Max = 2.349799e-02, Ratio = 5.008270e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998386, Max 4.011552, Ave = 2.232595
kPhi 4 Iter 52 cpu1 0.086000 cpu2 0.055000 d1+d2 7.145558 k  9 reset 47 fct 0.108111 itr 0.069778 fill 7.225956 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.12167E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.283770 D2 3.877141 D 7.160911 CPU 0.280000 ( 0.081000 / 0.143000 ) Total 20.224000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 18 res_in 7.785467e+00 res_out 2.121668e-08 eps 7.785467e-08 srr 2.725164e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.898451e+05 Max 9.082176e+05
CPU time in formloop calculation = 0.123, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.015
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.414, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 8.909100e+06
 Iter 1, norm = 2.053835e+06
 Iter 2, norm = 5.576549e+05
 Iter 3, norm = 1.523279e+05
 Iter 4, norm = 4.314142e+04
 Iter 5, norm = 1.210698e+04
 Iter 6, norm = 3.463627e+03
 Iter 7, norm = 9.841678e+02
 Iter 8, norm = 2.831930e+02
 Iter 9, norm = 8.101442e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min 1.817000e-07 Max 1.110173e+06
CPU time in formloop calculation = 0.372, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.350173e+10
 Iter 1, norm = 5.357194e+09
 Iter 2, norm = 1.426154e+09
 Iter 3, norm = 3.838804e+08
 Iter 4, norm = 1.068908e+08
 Iter 5, norm = 2.956637e+07
 Iter 6, norm = 8.318393e+06
 Iter 7, norm = 2.328999e+06
 Iter 8, norm = 6.573650e+05
 Iter 9, norm = 1.851311e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min 2.168427e-05 Max 1.845080e+09
Ave Values = -843.264813 1.072394 -86.136002 843458.238159 0.000000 206678.893605 261639043.769906 0.000000
Iter 53 Analysis_Time 98.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.927865e-03 Thermal_dt 6.927865e-03 time 0.000000e+00 
auto_dt from Courant 6.927865e-03
adv3 limits auto_dt 1.099968e-03
0.05 relaxation on auto_dt 1.046686e-03
storing dt_old 1.046686e-03
Outgoing auto_dt 1.046686e-03
 4.994856e-01 4.994856e-01 4.994856e-01 4.994856e-01 4.924833e-01 4.924833e-01 relax
ave_slopes = (1) -7.460859e-03 (2) 6.243355e-05 (3) -2.366240e-03 (4) 9.794654e-03 (6) -3.445085e-02 (7) -3.344188e-02
TurbD limits - Max convergence slope = 8.171081e-02
Vx Vel limits - Time Average Slope = 2.801619e+00, Concavity = 3.461125e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.467050e-01
ISC update required 0.044000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.249, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.290871e+04
 Iter 1, norm = 1.665450e+04
 Iter 2, norm = 5.270512e+03
 Iter 3, norm = 1.583947e+03
 Iter 4, norm = 5.011831e+02
 Iter 5, norm = 1.553754e+02
 Iter 6, norm = 4.923463e+01
 Iter 7, norm = 1.549519e+01
 Iter 8, norm = 4.934207e+00
 Iter 9, norm = 1.569823e+00
 Iter 10, norm = 5.025155e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -6.960856e+03 Max 2.997797e+03
CPU time in formloop calculation = 0.186, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.083162e+03
 Iter 1, norm = 2.105174e+03
 Iter 2, norm = 5.418344e+02
 Iter 3, norm = 1.446917e+02
 Iter 4, norm = 3.947350e+01
 Iter 5, norm = 1.088038e+01
 Iter 6, norm = 3.079318e+00
 Iter 7, norm = 8.926472e-01
 Iter 8, norm = 2.716115e-01
 Iter 9, norm = 8.670996e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -1.361182e+03 Max 1.332361e+03
CPU time in formloop calculation = 0.205, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.552923e+04
 Iter 1, norm = 1.396393e+04
 Iter 2, norm = 4.300453e+03
 Iter 3, norm = 1.299545e+03
 Iter 4, norm = 4.123793e+02
 Iter 5, norm = 1.296421e+02
 Iter 6, norm = 4.159001e+01
 Iter 7, norm = 1.339740e+01
 Iter 8, norm = 4.384354e+00
 Iter 9, norm = 1.460998e+00
 Iter 10, norm = 4.984602e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -5.835553e+03 Max 5.620907e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.713377e-05, Max = 2.360177e-02, Ratio = 5.007401e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998405, Max 4.011799, Ave = 2.233205
kPhi 4 Iter 53 cpu1 0.081000 cpu2 0.143000 d1+d2 7.160911 k  9 reset 47 fct 0.102000 itr 0.074889 fill 7.204082 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.13860E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.291303 D2 3.886117 D 7.177420 CPU 0.184000 ( 0.087000 / 0.055000 ) Total 20.408000
 CPU time in solver = 1.840000e-01
res_data kPhi 4 its 18 res_in 6.910911e+00 res_out 2.138600e-08 eps 6.910911e-08 srr 3.094527e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.283649e+05 Max 8.864641e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.195, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 7.444001e+06
 Iter 1, norm = 1.760722e+06
 Iter 2, norm = 4.826642e+05
 Iter 3, norm = 1.330346e+05
 Iter 4, norm = 3.791372e+04
 Iter 5, norm = 1.073737e+04
 Iter 6, norm = 3.096862e+03
 Iter 7, norm = 8.886517e+02
 Iter 8, norm = 2.578974e+02
 Iter 9, norm = 7.453491e+01
 Iter 10, norm = 2.173720e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 6 Min 1.817000e-07 Max 9.690344e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.902376e+10
 Iter 1, norm = 4.486500e+09
 Iter 2, norm = 1.219297e+09
 Iter 3, norm = 3.311802e+08
 Iter 4, norm = 9.300338e+07
 Iter 5, norm = 2.593164e+07
 Iter 6, norm = 7.351162e+06
 Iter 7, norm = 2.076026e+06
 Iter 8, norm = 5.905096e+05
 Iter 9, norm = 1.679079e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.352353e+09
Ave Values = -843.872872 1.181242 -87.259173 850627.392820 0.000000 195414.965101 236185686.237386 0.000000
Iter 54 Analysis_Time 99.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.012197e-03 Thermal_dt 7.012197e-03 time 0.000000e+00 
auto_dt from Courant 7.012197e-03
adv3 limits auto_dt 1.451076e-03
0.05 relaxation on auto_dt 1.066905e-03
storing dt_old 1.066905e-03
Outgoing auto_dt 1.066905e-03
 4.995113e-01 4.995113e-01 4.995113e-01 4.995113e-01 4.928592e-01 4.928592e-01 relax
ave_slopes = (1) -2.110326e-04 (2) 3.777705e-05 (3) -3.898074e-04 (4) 9.421472e-03 (6) -3.030851e-02 (7) -2.848264e-02
TurbK limits - Max convergence slope = 6.231027e-02
Vx Vel limits - Time Average Slope = 2.578901e+00, Concavity = 3.329603e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.283263e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.675241e+04
 Iter 1, norm = 1.184674e+04
 Iter 2, norm = 3.696360e+03
 Iter 3, norm = 1.083859e+03
 Iter 4, norm = 3.398167e+02
 Iter 5, norm = 1.037041e+02
 Iter 6, norm = 3.264215e+01
 Iter 7, norm = 1.017122e+01
 Iter 8, norm = 3.224472e+00
 Iter 9, norm = 1.018842e+00
 Iter 10, norm = 3.251244e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -6.839338e+03 Max 2.535531e+03
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 8.525196e+03
 Iter 1, norm = 1.981926e+03
 Iter 2, norm = 5.118275e+02
 Iter 3, norm = 1.370914e+02
 Iter 4, norm = 3.738383e+01
 Iter 5, norm = 1.033484e+01
 Iter 6, norm = 2.919826e+00
 Iter 7, norm = 8.523073e-01
 Iter 8, norm = 2.615608e-01
 Iter 9, norm = 8.492055e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.353866e+03 Max 1.325406e+03
CPU time in formloop calculation = 0.439, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.113416e+04
 Iter 1, norm = 1.008088e+04
 Iter 2, norm = 3.057468e+03
 Iter 3, norm = 9.114084e+02
 Iter 4, norm = 2.864374e+02
 Iter 5, norm = 8.996087e+01
 Iter 6, norm = 2.899447e+01
 Iter 7, norm = 9.515014e+00
 Iter 8, norm = 3.201644e+00
 Iter 9, norm = 1.116749e+00
 Iter 10, norm = 4.029329e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -5.674007e+03 Max 5.528938e+03
CPU time in formloop calculation = 0.317, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.769148e-05, Max = 2.399741e-02, Ratio = 5.031802e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998465, Max 4.011794, Ave = 2.233408
kPhi 4 Iter 54 cpu1 0.087000 cpu2 0.055000 d1+d2 7.177420 k  9 reset 47 fct 0.095667 itr 0.070667 fill 7.186576 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.45982E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.295040 D2 3.893317 D 7.188358 CPU 0.717000 ( 0.388000 / 0.178000 ) Total 21.125000
 CPU time in solver = 7.170000e-01
res_data kPhi 4 its 18 res_in 6.224054e+00 res_out 2.459823e-08 eps 6.224054e-08 srr 3.952123e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.473956e+05 Max 8.924923e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.199, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.232958e+06
 Iter 1, norm = 1.511916e+06
 Iter 2, norm = 4.192877e+05
 Iter 3, norm = 1.163118e+05
 Iter 4, norm = 3.343559e+04
 Iter 5, norm = 9.529795e+03
 Iter 6, norm = 2.770429e+03
 Iter 7, norm = 8.007483e+02
 Iter 8, norm = 2.339188e+02
 Iter 9, norm = 6.809501e+01
 Iter 10, norm = 1.996890e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 6 Min 1.817000e-07 Max 9.370193e+05
CPU time in formloop calculation = 0.145, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.523457e+10
 Iter 1, norm = 3.688778e+09
 Iter 2, norm = 1.022024e+09
 Iter 3, norm = 2.793428e+08
 Iter 4, norm = 7.932503e+07
 Iter 5, norm = 2.220925e+07
 Iter 6, norm = 6.356807e+06
 Iter 7, norm = 1.799601e+06
 Iter 8, norm = 5.164560e+05
 Iter 9, norm = 1.471551e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min 2.168427e-05 Max 1.198972e+09
Ave Values = -825.228729 1.277917 -81.311285 857728.779028 0.000000 185354.516555 213868056.537516 0.000000
Iter 55 Analysis_Time 102.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.137900e-03 Thermal_dt 7.137900e-03 time 0.000000e+00 
auto_dt from Courant 7.137900e-03
adv3 limits auto_dt 1.528088e-03
0.05 relaxation on auto_dt 1.089964e-03
storing dt_old 1.089964e-03
Outgoing auto_dt 1.089964e-03
 4.995357e-01 4.995357e-01 4.995357e-01 4.995357e-01 4.932162e-01 4.932162e-01 relax
ave_slopes = (1) 6.468209e-03 (2) 3.353920e-05 (3) 2.063500e-03 (4) 9.245308e-03 (6) -2.707024e-02 (7) -2.497372e-02
Press limits - Min convergence slope = 4.978001e-02
Vx Vel limits - Time Average Slope = 2.347405e+00, Concavity = 3.186421e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.135696e-01
ISC update required 0.053000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.370098e+04
 Iter 1, norm = 8.070969e+03
 Iter 2, norm = 2.390797e+03
 Iter 3, norm = 6.619660e+02
 Iter 4, norm = 1.978721e+02
 Iter 5, norm = 5.720665e+01
 Iter 6, norm = 1.724389e+01
 Iter 7, norm = 5.149010e+00
 Iter 8, norm = 1.570951e+00
 Iter 9, norm = 4.804966e-01
 Iter 10, norm = 1.485189e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -6.668122e+03 Max 2.245203e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.993067e+03
 Iter 1, norm = 1.842509e+03
 Iter 2, norm = 4.762638e+02
 Iter 3, norm = 1.274785e+02
 Iter 4, norm = 3.472461e+01
 Iter 5, norm = 9.633042e+00
 Iter 6, norm = 2.727307e+00
 Iter 7, norm = 8.026020e-01
 Iter 8, norm = 2.489156e-01
 Iter 9, norm = 8.191341e-02
 Iter 10, norm = 2.895073e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.347858e+03 Max 1.320308e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.999994e+04
 Iter 1, norm = 7.084689e+03
 Iter 2, norm = 2.054123e+03
 Iter 3, norm = 5.949356e+02
 Iter 4, norm = 1.808789e+02
 Iter 5, norm = 5.630488e+01
 Iter 6, norm = 1.797920e+01
 Iter 7, norm = 6.010261e+00
 Iter 8, norm = 2.059586e+00
 Iter 9, norm = 7.456114e-01
 Iter 10, norm = 2.771780e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -5.475809e+03 Max 5.433293e+03
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 4.863367e-05, Max = 2.445182e-02, Ratio = 5.027756e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998525, Max 4.011729, Ave = 2.233292
kPhi 4 Iter 55 cpu1 0.388000 cpu2 0.178000 d1+d2 7.188358 k  8 reset 47 fct 0.091250 itr 0.069125 fill 7.171747 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.75729E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.298475 D2 3.896694 D 7.195169 CPU 0.201000 ( 0.091000 / 0.063000 ) Total 21.326000
 CPU time in solver = 2.010000e-01
res_data kPhi 4 its 18 res_in 5.688688e+00 res_out 2.757289e-08 eps 5.688688e-08 srr 4.846968e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.373204e+05 Max 9.329418e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.129324e+06
 Iter 1, norm = 1.265109e+06
 Iter 2, norm = 3.542256e+05
 Iter 3, norm = 9.916648e+04
 Iter 4, norm = 2.868521e+04
 Iter 5, norm = 8.257585e+03
 Iter 6, norm = 2.416480e+03
 Iter 7, norm = 7.051158e+02
 Iter 8, norm = 2.074724e+02
 Iter 9, norm = 6.092556e+01
 Iter 10, norm = 1.799992e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 9.040539e+05
CPU time in formloop calculation = 0.372, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.201051e+10
 Iter 1, norm = 2.982210e+09
 Iter 2, norm = 8.352371e+08
 Iter 3, norm = 2.302715e+08
 Iter 4, norm = 6.600811e+07
 Iter 5, norm = 1.859653e+07
 Iter 6, norm = 5.369032e+06
 Iter 7, norm = 1.528119e+06
 Iter 8, norm = 4.420794e+05
 Iter 9, norm = 1.265835e+05
 Iter 10, norm = 3.663987e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.400000e-02
kPhi 7 Min 2.168427e-05 Max 1.104291e+09
Ave Values = -787.977705 1.326146 -68.853680 864830.327266 0.000000 176332.442756 193843317.782099 0.000000
Iter 56 Analysis_Time 103.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.327583e-03 Thermal_dt 7.327583e-03 time 0.000000e+00 
auto_dt from Courant 7.327583e-03
adv3 limits auto_dt 1.265034e-03
0.05 relaxation on auto_dt 1.098718e-03
storing dt_old 1.098718e-03
Outgoing auto_dt 1.098718e-03
 4.995590e-01 4.995590e-01 4.995590e-01 4.995590e-01 4.935554e-01 4.935554e-01 relax
ave_slopes = (1) 1.292349e-02 (2) 1.673217e-05 (3) 4.321915e-03 (4) 9.160824e-03 (6) -2.427622e-02 (7) -2.240794e-02
TurbK limits - Avg convergence slope = 2.427622e-02
Vx Vel limits - Time Average Slope = 2.083661e+00, Concavity = 3.002248e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.036680e-01
ISC update required 0.037000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.381, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.820343e+04
 Iter 1, norm = 7.000819e+03
 Iter 2, norm = 1.977638e+03
 Iter 3, norm = 5.587706e+02
 Iter 4, norm = 1.623139e+02
 Iter 5, norm = 4.846533e+01
 Iter 6, norm = 1.465089e+01
 Iter 7, norm = 4.637325e+00
 Iter 8, norm = 1.460812e+00
 Iter 9, norm = 4.808434e-01
 Iter 10, norm = 1.563170e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.100000e-02
kPhi 1 Min -6.488312e+03 Max 2.206642e+03
CPU time in formloop calculation = 0.377, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.456364e+03
 Iter 1, norm = 1.694624e+03
 Iter 2, norm = 4.378224e+02
 Iter 3, norm = 1.167257e+02
 Iter 4, norm = 3.178576e+01
 Iter 5, norm = 8.835288e+00
 Iter 6, norm = 2.509775e+00
 Iter 7, norm = 7.446916e-01
 Iter 8, norm = 2.338177e-01
 Iter 9, norm = 7.801788e-02
 Iter 10, norm = 2.795573e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -1.343513e+03 Max 1.318205e+03
CPU time in formloop calculation = 0.217, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.519808e+04
 Iter 1, norm = 6.140460e+03
 Iter 2, norm = 1.699585e+03
 Iter 3, norm = 4.929219e+02
 Iter 4, norm = 1.447264e+02
 Iter 5, norm = 4.547716e+01
 Iter 6, norm = 1.443220e+01
 Iter 7, norm = 4.976794e+00
 Iter 8, norm = 1.746136e+00
 Iter 9, norm = 6.568089e-01
 Iter 10, norm = 2.514725e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -5.210375e+03 Max 5.312053e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.024760e-05, Max = 2.468599e-02, Ratio = 4.912870e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998556, Max 4.011716, Ave = 2.232715
kPhi 4 Iter 56 cpu1 0.091000 cpu2 0.063000 d1+d2 7.195169 k  9 reset 47 fct 0.091222 itr 0.068444 fill 7.174349 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=3.05511E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.301087 D2 3.899652 D 7.200739 CPU 0.193000 ( 0.086000 / 0.057000 ) Total 21.519000
 CPU time in solver = 1.930000e-01
res_data kPhi 4 its 18 res_in 5.253756e+00 res_out 3.055111e-08 eps 5.253756e-08 srr 5.815099e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.190438e+05 Max 9.691671e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.022
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.169552e+06
 Iter 1, norm = 1.036522e+06
 Iter 2, norm = 2.938817e+05
 Iter 3, norm = 8.262890e+04
 Iter 4, norm = 2.416387e+04
 Iter 5, norm = 6.998662e+03
 Iter 6, norm = 2.068538e+03
 Iter 7, norm = 6.071072e+02
 Iter 8, norm = 1.803022e+02
 Iter 9, norm = 5.325756e+01
 Iter 10, norm = 1.586341e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 8.725891e+05
CPU time in formloop calculation = 0.124, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 9.510136e+09
 Iter 1, norm = 2.378267e+09
 Iter 2, norm = 6.716298e+08
 Iter 3, norm = 1.864920e+08
 Iter 4, norm = 5.369693e+07
 Iter 5, norm = 1.525234e+07
 Iter 6, norm = 4.415339e+06
 Iter 7, norm = 1.265997e+06
 Iter 8, norm = 3.670958e+05
 Iter 9, norm = 1.057338e+05
 Iter 10, norm = 3.067392e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.044052e+09
Ave Values = -732.871235 1.280024 -51.436449 871869.014056 0.000000 168236.719170 175727908.131701 0.000000
Iter 57 Analysis_Time 105.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.510104e-03 Thermal_dt 7.510104e-03 time 0.000000e+00 
auto_dt from Courant 7.510104e-03
adv3 limits auto_dt 9.537983e-04
0.05 relaxation on auto_dt 1.091472e-03
storing dt_old 1.091472e-03
Outgoing auto_dt 1.091472e-03
 4.995810e-01 4.995810e-01 4.995810e-01 4.995810e-01 4.938776e-01 4.938776e-01 relax
ave_slopes = (1) 1.911808e-02 (2) -1.600093e-05 (3) 6.042557e-03 (4) 8.997312e-03 (6) -2.178364e-02 (7) -2.027138e-02
Press limits - Max convergence slope = 5.116994e-02
Vx Vel limits - Time Average Slope = 1.787263e+00, Concavity = 2.775823e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 9.838514e-02
ISC update required 0.015000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.302085e+04
 Iter 1, norm = 9.392597e+03
 Iter 2, norm = 2.808460e+03
 Iter 3, norm = 8.793439e+02
 Iter 4, norm = 2.736630e+02
 Iter 5, norm = 8.903577e+01
 Iter 6, norm = 2.864996e+01
 Iter 7, norm = 9.533337e+00
 Iter 8, norm = 3.123663e+00
 Iter 9, norm = 1.045785e+00
 Iter 10, norm = 3.448946e-01
 Iter 11, norm = 1.151101e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -6.232859e+03 Max 2.485733e+03
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.909413e+03
 Iter 1, norm = 1.546088e+03
 Iter 2, norm = 3.991509e+02
 Iter 3, norm = 1.058346e+02
 Iter 4, norm = 2.883999e+01
 Iter 5, norm = 8.028493e+00
 Iter 6, norm = 2.289840e+00
 Iter 7, norm = 6.843935e-01
 Iter 8, norm = 2.171934e-01
 Iter 9, norm = 7.316484e-02
 Iter 10, norm = 2.645272e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.340656e+03 Max 1.319800e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.876998e+04
 Iter 1, norm = 7.769092e+03
 Iter 2, norm = 2.240595e+03
 Iter 3, norm = 6.834815e+02
 Iter 4, norm = 2.091820e+02
 Iter 5, norm = 6.702948e+01
 Iter 6, norm = 2.154602e+01
 Iter 7, norm = 7.231632e+00
 Iter 8, norm = 2.454355e+00
 Iter 9, norm = 8.694561e-01
 Iter 10, norm = 3.153084e-01
 Iter 11, norm = 1.189940e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.887635e+03 Max 5.147231e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.301862e-05, Max = 2.468319e-02, Ratio = 4.655570e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998554, Max 4.011769, Ave = 2.231583
kPhi 4 Iter 57 cpu1 0.086000 cpu2 0.057000 d1+d2 7.200739 k  9 reset 47 fct 0.091333 itr 0.067556 fill 7.170812 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=3.17418E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.303944 D2 3.902481 D 7.206424 CPU 0.191000 ( 0.085000 / 0.055000 ) Total 21.710000
 CPU time in solver = 1.910000e-01
res_data kPhi 4 its 18 res_in 4.923170e+00 res_out 3.174179e-08 eps 4.923170e-08 srr 6.447429e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.034504e+05 Max 9.999898e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.362491e+06
 Iter 1, norm = 8.300038e+05
 Iter 2, norm = 2.378626e+05
 Iter 3, norm = 6.727031e+04
 Iter 4, norm = 1.988871e+04
 Iter 5, norm = 5.801500e+03
 Iter 6, norm = 1.732324e+03
 Iter 7, norm = 5.116897e+02
 Iter 8, norm = 1.534104e+02
 Iter 9, norm = 4.564660e+01
 Iter 10, norm = 1.371136e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 8.398915e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.524343e+09
 Iter 1, norm = 1.884961e+09
 Iter 2, norm = 5.379671e+08
 Iter 3, norm = 1.504726e+08
 Iter 4, norm = 4.374116e+07
 Iter 5, norm = 1.250286e+07
 Iter 6, norm = 3.648397e+06
 Iter 7, norm = 1.049698e+06
 Iter 8, norm = 3.064479e+05
 Iter 9, norm = 8.842294e+04
 Iter 10, norm = 2.578422e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min 2.168427e-05 Max 9.819252e+08
Ave Values = -660.238492 1.131424 -31.067828 878708.625906 0.000000 161026.523352 159471014.768452 0.000000
Iter 58 Analysis_Time 106.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.834605e-03 Thermal_dt 7.834605e-03 time 0.000000e+00 
auto_dt from Courant 7.834605e-03
adv3 limits auto_dt 7.107381e-04
0.05 relaxation on auto_dt 1.072435e-03
storing dt_old 1.072435e-03
Outgoing auto_dt 1.072435e-03
 4.996020e-01 4.996020e-01 4.996020e-01 4.996020e-01 4.941838e-01 4.941838e-01 relax
ave_slopes = (1) 2.519846e-02 (2) -5.155394e-05 (3) 7.066482e-03 (4) 8.664881e-03 (6) -1.940090e-02 (7) -1.819167e-02
Press limits - Max convergence slope = 4.577287e-02
TurbK limits - Time Average Slope = 2.368087e+00, Concavity = 1.808137e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 9.683479e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.319865e+04
 Iter 1, norm = 1.283006e+04
 Iter 2, norm = 3.980333e+03
 Iter 3, norm = 1.261960e+03
 Iter 4, norm = 4.009519e+02
 Iter 5, norm = 1.305384e+02
 Iter 6, norm = 4.229479e+01
 Iter 7, norm = 1.397411e+01
 Iter 8, norm = 4.578126e+00
 Iter 9, norm = 1.519952e+00
 Iter 10, norm = 5.001313e-01
 Iter 11, norm = 1.658325e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -5.972372e+03 Max 3.118880e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.396578e+03
 Iter 1, norm = 1.417033e+03
 Iter 2, norm = 3.661406e+02
 Iter 3, norm = 9.676260e+01
 Iter 4, norm = 2.648457e+01
 Iter 5, norm = 7.411212e+00
 Iter 6, norm = 2.125654e+00
 Iter 7, norm = 6.406466e-01
 Iter 8, norm = 2.047781e-01
 Iter 9, norm = 6.928763e-02
 Iter 10, norm = 2.511613e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.338832e+03 Max 1.323517e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.709187e+04
 Iter 1, norm = 1.045817e+04
 Iter 2, norm = 3.131136e+03
 Iter 3, norm = 9.749752e+02
 Iter 4, norm = 3.063756e+02
 Iter 5, norm = 9.872970e+01
 Iter 6, norm = 3.199074e+01
 Iter 7, norm = 1.059545e+01
 Iter 8, norm = 3.543185e+00
 Iter 9, norm = 1.214493e+00
 Iter 10, norm = 4.256915e-01
 Iter 11, norm = 1.545081e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.517877e+03 Max 4.926459e+03
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.719921e-05, Max = 2.448133e-02, Ratio = 4.280012e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998525, Max 4.011875, Ave = 2.230060
kPhi 4 Iter 58 cpu1 0.085000 cpu2 0.055000 d1+d2 7.206424 k  9 reset 47 fct 0.086222 itr 0.066444 fill 7.171870 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=3.03451E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.305387 D2 3.904082 D 7.209469 CPU 0.297000 ( 0.152000 / 0.087000 ) Total 22.007000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 18 res_in 4.743887e+00 res_out 3.034508e-08 eps 4.743887e-08 srr 6.396671e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.884981e+05 Max 1.024864e+06
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.793588e+06
 Iter 1, norm = 6.736327e+05
 Iter 2, norm = 1.933393e+05
 Iter 3, norm = 5.525558e+04
 Iter 4, norm = 1.657642e+04
 Iter 5, norm = 4.912458e+03
 Iter 6, norm = 1.492784e+03
 Iter 7, norm = 4.483528e+02
 Iter 8, norm = 1.369108e+02
 Iter 9, norm = 4.142561e+01
 Iter 10, norm = 1.268019e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 8.015373e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.209129e+09
 Iter 1, norm = 1.512212e+09
 Iter 2, norm = 4.329146e+08
 Iter 3, norm = 1.217887e+08
 Iter 4, norm = 3.575871e+07
 Iter 5, norm = 1.030228e+07
 Iter 6, norm = 3.029870e+06
 Iter 7, norm = 8.794394e+05
 Iter 8, norm = 2.582038e+05
 Iter 9, norm = 7.519279e+04
 Iter 10, norm = 2.201793e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 9.171008e+08
Ave Values = -570.501795 0.905195 -10.586935 885143.564514 0.000000 154867.075921 145532738.889970 0.000000
Iter 59 Analysis_Time 107.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.164206e-03 Thermal_dt 8.164206e-03 time 0.000000e+00 
auto_dt from Courant 8.164206e-03
adv3 limits auto_dt 5.309072e-04
0.05 relaxation on auto_dt 1.045359e-03
storing dt_old 1.045359e-03
Outgoing auto_dt 1.045359e-03
 4.996219e-01 4.996219e-01 4.996219e-01 4.996219e-01 4.944746e-01 4.944746e-01 relax
ave_slopes = (1) 3.113234e-02 (2) -7.848571e-05 (3) 7.105432e-03 (4) 8.082182e-03 (6) -1.657359e-02 (7) -1.559711e-02
Vx Vel limits - Max convergence slope = 4.782679e-02
TurbD limits - Time Average Slope = 2.337823e+00, Concavity = 1.959386e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 9.884115e-02
ISC update required 0.015000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.440270e+04
 Iter 1, norm = 1.621959e+04
 Iter 2, norm = 5.110066e+03
 Iter 3, norm = 1.620706e+03
 Iter 4, norm = 5.195254e+02
 Iter 5, norm = 1.684735e+02
 Iter 6, norm = 5.474131e+01
 Iter 7, norm = 1.796412e+01
 Iter 8, norm = 5.879351e+00
 Iter 9, norm = 1.937563e+00
 Iter 10, norm = 6.356598e-01
 Iter 11, norm = 2.093365e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -5.646327e+03 Max 3.750669e+03
CPU time in formloop calculation = 0.197, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.999658e+03
 Iter 1, norm = 1.334481e+03
 Iter 2, norm = 3.458854e+02
 Iter 3, norm = 9.147837e+01
 Iter 4, norm = 2.523682e+01
 Iter 5, norm = 7.142900e+00
 Iter 6, norm = 2.063781e+00
 Iter 7, norm = 6.278138e-01
 Iter 8, norm = 2.012204e-01
 Iter 9, norm = 6.820061e-02
 Iter 10, norm = 2.468131e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -1.337985e+03 Max 1.329383e+03
CPU time in formloop calculation = 0.389, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.626263e+04
 Iter 1, norm = 1.313361e+04
 Iter 2, norm = 4.007537e+03
 Iter 3, norm = 1.256702e+03
 Iter 4, norm = 4.009296e+02
 Iter 5, norm = 1.297176e+02
 Iter 6, norm = 4.238492e+01
 Iter 7, norm = 1.398838e+01
 Iter 8, norm = 4.659619e+00
 Iter 9, norm = 1.567231e+00
 Iter 10, norm = 5.349810e-01
 Iter 11, norm = 1.857688e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -4.112329e+03 Max 4.649497e+03
CPU time in formloop calculation = 0.369, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.319966e-05, Max = 2.414065e-02, Ratio = 3.819744e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998474, Max 4.012006, Ave = 2.227723
kPhi 4 Iter 59 cpu1 0.152000 cpu2 0.087000 d1+d2 7.209469 k  9 reset 47 fct 0.094000 itr 0.070000 fill 7.176037 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.69167E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.308403 D2 3.907603 D 7.216006 CPU 0.555000 ( 0.308000 / 0.106000 ) Total 22.562000
 CPU time in solver = 5.550000e-01
res_data kPhi 4 its 18 res_in 4.753644e+00 res_out 2.691667e-08 eps 4.753644e-08 srr 5.662323e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.770575e+05 Max 1.043412e+06
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.711252e+06
 Iter 1, norm = 6.203983e+05
 Iter 2, norm = 1.750164e+05
 Iter 3, norm = 5.037711e+04
 Iter 4, norm = 1.533520e+04
 Iter 5, norm = 4.618556e+03
 Iter 6, norm = 1.433328e+03
 Iter 7, norm = 4.384197e+02
 Iter 8, norm = 1.368046e+02
 Iter 9, norm = 4.209632e+01
 Iter 10, norm = 1.314128e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 7.803152e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.887387e+09
 Iter 1, norm = 1.378406e+09
 Iter 2, norm = 3.922459e+08
 Iter 3, norm = 1.111631e+08
 Iter 4, norm = 3.309532e+07
 Iter 5, norm = 9.659323e+06
 Iter 6, norm = 2.888594e+06
 Iter 7, norm = 8.499414e+05
 Iter 8, norm = 2.541398e+05
 Iter 9, norm = 7.503176e+04
 Iter 10, norm = 2.239293e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 8.688959e+08
Ave Values = -461.250530 0.626722 6.900466 890885.839477 0.000000 150369.508946 134988252.440560 0.000000
Iter 60 Analysis_Time 109.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.658332e-03 Thermal_dt 8.658332e-03 time 0.000000e+00 
auto_dt from Courant 8.658332e-03
adv3 limits auto_dt 3.877010e-04
0.05 relaxation on auto_dt 1.012476e-03
storing dt_old 1.012476e-03
Outgoing auto_dt 1.012476e-03
 4.996408e-01 4.996408e-01 4.996408e-01 4.996408e-01 4.947508e-01 4.947508e-01 relax
ave_slopes = (1) 3.790252e-02 (2) -9.661035e-05 (3) 6.066901e-03 (4) 7.154384e-03 (6) -1.210187e-02 (7) -1.179942e-02
Vx Vel limits - Max convergence slope = 4.498954e-02
TurbD limits - Time Average Slope = 2.403960e+00, Concavity = 2.098495e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.259380e-01
ISC update required 0.012000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.461712e+04
 Iter 1, norm = 1.925399e+04
 Iter 2, norm = 6.102224e+03
 Iter 3, norm = 1.946558e+03
 Iter 4, norm = 6.286505e+02
 Iter 5, norm = 2.054622e+02
 Iter 6, norm = 6.731428e+01
 Iter 7, norm = 2.224776e+01
 Iter 8, norm = 7.327472e+00
 Iter 9, norm = 2.425947e+00
 Iter 10, norm = 7.982171e-01
 Iter 11, norm = 2.633485e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -5.175415e+03 Max 4.237044e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.760864e+03
 Iter 1, norm = 1.305522e+03
 Iter 2, norm = 3.400665e+02
 Iter 3, norm = 9.071615e+01
 Iter 4, norm = 2.526221e+01
 Iter 5, norm = 7.274305e+00
 Iter 6, norm = 2.124381e+00
 Iter 7, norm = 6.519468e-01
 Iter 8, norm = 2.089474e-01
 Iter 9, norm = 7.064434e-02
 Iter 10, norm = 2.536345e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.338067e+03 Max 1.335521e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.441020e+04
 Iter 1, norm = 1.529553e+04
 Iter 2, norm = 4.721318e+03
 Iter 3, norm = 1.486776e+03
 Iter 4, norm = 4.813180e+02
 Iter 5, norm = 1.568030e+02
 Iter 6, norm = 5.176656e+01
 Iter 7, norm = 1.712708e+01
 Iter 8, norm = 5.721612e+00
 Iter 9, norm = 1.912683e+00
 Iter 10, norm = 6.456655e-01
 Iter 11, norm = 2.185082e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -3.677831e+03 Max 4.333264e+03
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 7.252938e-05, Max = 2.370221e-02, Ratio = 3.267947e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998403, Max 4.012165, Ave = 2.224996
kPhi 4 Iter 60 cpu1 0.308000 cpu2 0.106000 d1+d2 7.216006 k  8 reset 47 fct 0.094125 itr 0.071625 fill 7.179391 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.59492E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.311260 D2 3.910836 D 7.222096 CPU 0.187000 ( 0.084000 / 0.055000 ) Total 22.749000
 CPU time in solver = 1.870000e-01
res_data kPhi 4 its 18 res_in 4.987816e+00 res_out 2.594916e-08 eps 4.987816e-08 srr 5.202508e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.699471e+05 Max 1.055504e+06
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.141145e+06
 Iter 1, norm = 7.058511e+05
 Iter 2, norm = 1.925848e+05
 Iter 3, norm = 5.521874e+04
 Iter 4, norm = 1.703114e+04
 Iter 5, norm = 5.187301e+03
 Iter 6, norm = 1.629355e+03
 Iter 7, norm = 5.040971e+02
 Iter 8, norm = 1.589912e+02
 Iter 9, norm = 4.951391e+01
 Iter 10, norm = 1.558621e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 8.012063e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.480897e+09
 Iter 1, norm = 1.453917e+09
 Iter 2, norm = 4.028187e+08
 Iter 3, norm = 1.131854e+08
 Iter 4, norm = 3.391209e+07
 Iter 5, norm = 9.964712e+06
 Iter 6, norm = 3.006237e+06
 Iter 7, norm = 8.934919e+05
 Iter 8, norm = 2.701054e+05
 Iter 9, norm = 8.071762e+04
 Iter 10, norm = 2.440796e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.144608e+09
Ave Values = -328.774900 0.395539 18.343363 895554.006650 0.000000 148082.414691 128829776.463033 0.000000
Iter 61 Analysis_Time 110.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.477710e-03 Thermal_dt 9.477710e-03 time 0.000000e+00 
auto_dt from Courant 9.477710e-03
adv3 limits auto_dt 2.788722e-04
0.05 relaxation on auto_dt 9.757955e-04
storing dt_old 9.757955e-04
Outgoing auto_dt 9.757955e-04
 4.996587e-01 4.996587e-01 4.996587e-01 4.996587e-01 4.950133e-01 4.950133e-01 relax
ave_slopes = (1) 4.595975e-02 (2) -8.020440e-05 (3) 3.969882e-03 (4) 5.774822e-03 (6) -6.154018e-03 (7) -6.891415e-03
Vx Vel limits - Min convergence slope = 4.842205e-02
TurbD limits - Time Average Slope = 2.455838e+00, Concavity = 2.220440e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.741337e-01
ISC update required 0.012000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.246599e+04
 Iter 1, norm = 2.145429e+04
 Iter 2, norm = 6.839551e+03
 Iter 3, norm = 2.189173e+03
 Iter 4, norm = 7.134770e+02
 Iter 5, norm = 2.341911e+02
 Iter 6, norm = 7.739966e+01
 Iter 7, norm = 2.568099e+01
 Iter 8, norm = 8.511264e+00
 Iter 9, norm = 2.823649e+00
 Iter 10, norm = 9.319768e-01
 Iter 11, norm = 3.077424e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.629570e+03 Max 4.546383e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.799902e+03
 Iter 1, norm = 1.347184e+03
 Iter 2, norm = 3.542840e+02
 Iter 3, norm = 9.592121e+01
 Iter 4, norm = 2.684926e+01
 Iter 5, norm = 7.830752e+00
 Iter 6, norm = 2.308735e+00
 Iter 7, norm = 7.148309e-01
 Iter 8, norm = 2.291819e-01
 Iter 9, norm = 7.771735e-02
 Iter 10, norm = 2.778659e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.339013e+03 Max 1.341805e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.070258e+04
 Iter 1, norm = 1.677737e+04
 Iter 2, norm = 5.209489e+03
 Iter 3, norm = 1.641782e+03
 Iter 4, norm = 5.387614e+02
 Iter 5, norm = 1.763072e+02
 Iter 6, norm = 5.896119e+01
 Iter 7, norm = 1.960838e+01
 Iter 8, norm = 6.623316e+00
 Iter 9, norm = 2.223202e+00
 Iter 10, norm = 7.567119e-01
 Iter 11, norm = 2.565694e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -3.774999e+03 Max 3.994946e+03
CPU time in formloop calculation = 0.124, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.532946e-05, Max = 2.317199e-02, Ratio = 2.715591e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998313, Max 4.012348, Ave = 2.222199
kPhi 4 Iter 61 cpu1 0.084000 cpu2 0.055000 d1+d2 7.222096 k  8 reset 47 fct 0.094000 itr 0.071250 fill 7.189723 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=3.32290E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.316455 D2 3.915136 D 7.231591 CPU 0.303000 ( 0.133000 / 0.079000 ) Total 23.052000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 18 res_in 5.718550e+00 res_out 3.322898e-08 eps 5.718550e-08 srr 5.810735e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.677925e+05 Max 1.061278e+06
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.195, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.404344e+06
 Iter 1, norm = 8.214130e+05
 Iter 2, norm = 2.245010e+05
 Iter 3, norm = 6.411942e+04
 Iter 4, norm = 1.985007e+04
 Iter 5, norm = 6.038882e+03
 Iter 6, norm = 1.905617e+03
 Iter 7, norm = 5.909740e+02
 Iter 8, norm = 1.865495e+02
 Iter 9, norm = 5.830669e+01
 Iter 10, norm = 1.831617e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 9.710405e+05
CPU time in formloop calculation = 0.17, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.034287e+09
 Iter 1, norm = 1.626189e+09
 Iter 2, norm = 4.461423e+08
 Iter 3, norm = 1.252450e+08
 Iter 4, norm = 3.745273e+07
 Iter 5, norm = 1.098090e+07
 Iter 6, norm = 3.327726e+06
 Iter 7, norm = 9.857859e+05
 Iter 8, norm = 2.993561e+05
 Iter 9, norm = 8.934167e+04
 Iter 10, norm = 2.707851e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 7 Min 2.168427e-05 Max 1.609305e+09
Ave Values = -167.897485 0.245959 19.827104 898725.731385 0.000000 147675.272953 126000054.695124 0.000000
Iter 62 Analysis_Time 111.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.064068e-02 Thermal_dt 1.064068e-02 time 0.000000e+00 
auto_dt from Courant 1.064068e-02
adv3 limits auto_dt 1.994613e-04
0.05 relaxation on auto_dt 9.369788e-04
storing dt_old 9.369788e-04
Outgoing auto_dt 9.369788e-04
 4.996758e-01 4.996758e-01 4.996758e-01 4.996758e-01 4.952626e-01 4.952626e-01 relax
ave_slopes = (1) 5.581317e-02 (2) -5.189365e-05 (3) 5.147539e-04 (4) 3.901099e-03 (6) -1.095520e-03 (7) -3.166495e-03
TurbK limits - Max convergence slope = 7.497910e-02
TurbD limits - Time Average Slope = 2.487697e+00, Concavity = 2.319685e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.465659e-01
ISC update required 0.019000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.168, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.646733e+04
 Iter 1, norm = 2.221318e+04
 Iter 2, norm = 7.133449e+03
 Iter 3, norm = 2.307944e+03
 Iter 4, norm = 7.708692e+02
 Iter 5, norm = 2.569811e+02
 Iter 6, norm = 8.667220e+01
 Iter 7, norm = 2.906176e+01
 Iter 8, norm = 9.758447e+00
 Iter 9, norm = 3.258468e+00
 Iter 10, norm = 1.087981e+00
 Iter 11, norm = 3.625277e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -4.028161e+03 Max 4.705730e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.222161e+03
 Iter 1, norm = 1.459991e+03
 Iter 2, norm = 3.861247e+02
 Iter 3, norm = 1.061927e+02
 Iter 4, norm = 2.993639e+01
 Iter 5, norm = 8.724893e+00
 Iter 6, norm = 2.611464e+00
 Iter 7, norm = 8.197662e-01
 Iter 8, norm = 2.680610e-01
 Iter 9, norm = 9.327603e-02
 Iter 10, norm = 3.400687e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.341105e+03 Max 1.347716e+03
CPU time in formloop calculation = 0.43, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.571472e+04
 Iter 1, norm = 1.768126e+04
 Iter 2, norm = 5.564439e+03
 Iter 3, norm = 1.763251e+03
 Iter 4, norm = 5.883800e+02
 Iter 5, norm = 1.938445e+02
 Iter 6, norm = 6.579179e+01
 Iter 7, norm = 2.196304e+01
 Iter 8, norm = 7.518509e+00
 Iter 9, norm = 2.525495e+00
 Iter 10, norm = 8.694404e-01
 Iter 11, norm = 2.937644e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -3.929564e+03 Max 4.115009e+03
CPU time in formloop calculation = 0.499, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.001177e-04, Max = 2.257107e-02, Ratio = 2.254453e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998204, Max 4.012536, Ave = 2.220365
kPhi 4 Iter 62 cpu1 0.133000 cpu2 0.079000 d1+d2 7.231591 k  8 reset 47 fct 0.099875 itr 0.074250 fill 7.200477 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.51770E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.327292 D2 3.922928 D 7.250220 CPU 0.763000 ( 0.178000 / 0.103000 ) Total 23.815000
 CPU time in solver = 7.630000e-01
res_data kPhi 4 its 18 res_in 7.105877e+00 res_out 1.517700e-08 eps 7.105877e-08 srr 2.135838e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.702038e+05 Max 1.061012e+06
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.196, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.985857e+06
 Iter 1, norm = 9.673865e+05
 Iter 2, norm = 2.711511e+05
 Iter 3, norm = 7.863366e+04
 Iter 4, norm = 2.443182e+04
 Iter 5, norm = 7.438828e+03
 Iter 6, norm = 2.336216e+03
 Iter 7, norm = 7.214147e+02
 Iter 8, norm = 2.258283e+02
 Iter 9, norm = 7.018270e+01
 Iter 10, norm = 2.180519e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 1.817000e-07 Max 1.024940e+06
CPU time in formloop calculation = 0.165, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 8.090855e+09
 Iter 1, norm = 1.914493e+09
 Iter 2, norm = 5.275658e+08
 Iter 3, norm = 1.495665e+08
 Iter 4, norm = 4.461083e+07
 Iter 5, norm = 1.322880e+07
 Iter 6, norm = 3.988693e+06
 Iter 7, norm = 1.198366e+06
 Iter 8, norm = 3.602958e+05
 Iter 9, norm = 1.090936e+05
 Iter 10, norm = 3.265178e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 7 Min 2.168427e-05 Max 1.630256e+09
Ave Values = 16.394500 0.417753 14.881914 900223.993749 0.000000 147461.773541 123511550.330621 0.000000
Iter 63 Analysis_Time 114.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.030533e-02 Thermal_dt 1.030533e-02 time 0.000000e+00 
auto_dt from Courant 1.030533e-02
adv3 limits auto_dt 1.558613e-04
0.05 relaxation on auto_dt 8.979230e-04
storing dt_old 8.979230e-04
Outgoing auto_dt 8.979230e-04
 4.996920e-01 4.996920e-01 4.996920e-01 4.996920e-01 4.954995e-01 4.954995e-01 relax
ave_slopes = (1) 6.393638e-02 (2) 5.960022e-05 (3) -1.715634e-03 (4) 1.835644e-03 (6) -5.744754e-04 (7) -2.784669e-03
Vx Vel limits - Avg convergence slope = 6.393638e-02
TurbD limits - Time Average Slope = 2.498093e+00, Concavity = 2.395032e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 3.194008e-01
ISC update required 0.020000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.166, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.666372e+04
 Iter 1, norm = 2.194097e+04
 Iter 2, norm = 7.155647e+03
 Iter 3, norm = 2.343073e+03
 Iter 4, norm = 7.970013e+02
 Iter 5, norm = 2.678557e+02
 Iter 6, norm = 9.109757e+01
 Iter 7, norm = 3.066940e+01
 Iter 8, norm = 1.039673e+01
 Iter 9, norm = 3.505690e+00
 Iter 10, norm = 1.190362e+00
 Iter 11, norm = 4.027418e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -3.177481e+03 Max 4.806451e+03
CPU time in formloop calculation = 0.16, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.898918e+03
 Iter 1, norm = 1.610298e+03
 Iter 2, norm = 4.235770e+02
 Iter 3, norm = 1.162736e+02
 Iter 4, norm = 3.317421e+01
 Iter 5, norm = 9.638591e+00
 Iter 6, norm = 2.921922e+00
 Iter 7, norm = 9.167613e-01
 Iter 8, norm = 3.033293e-01
 Iter 9, norm = 1.056492e-01
 Iter 10, norm = 3.859893e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -1.347282e+03 Max 1.354604e+03
CPU time in formloop calculation = 0.148, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.785584e+04
 Iter 1, norm = 1.850776e+04
 Iter 2, norm = 5.910553e+03
 Iter 3, norm = 1.894067e+03
 Iter 4, norm = 6.405427e+02
 Iter 5, norm = 2.128276e+02
 Iter 6, norm = 7.254601e+01
 Iter 7, norm = 2.428278e+01
 Iter 8, norm = 8.278893e+00
 Iter 9, norm = 2.779219e+00
 Iter 10, norm = 9.484456e-01
 Iter 11, norm = 3.199735e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -3.998948e+03 Max 4.229570e+03
CPU time in formloop calculation = 0.422, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.154751e-04, Max = 2.193780e-02, Ratio = 1.899786e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998083, Max 4.012675, Ave = 2.220690
kPhi 4 Iter 63 cpu1 0.178000 cpu2 0.103000 d1+d2 7.250220 k  7 reset 47 fct 0.102571 itr 0.064429 fill 7.206130 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.16896E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.341246 D2 3.937358 D 7.278604 CPU 1.139000 ( 0.476000 / 0.417000 ) Total 24.954000
 CPU time in solver = 1.139000e+00
res_data kPhi 4 its 18 res_in 7.253629e+00 res_out 2.168963e-08 eps 7.253629e-08 srr 2.990176e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.758848e+05 Max 1.055267e+06
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.788078e+06
 Iter 1, norm = 1.182928e+06
 Iter 2, norm = 3.371959e+05
 Iter 3, norm = 9.838620e+04
 Iter 4, norm = 3.048785e+04
 Iter 5, norm = 9.263530e+03
 Iter 6, norm = 2.901085e+03
 Iter 7, norm = 8.883850e+02
 Iter 8, norm = 2.773524e+02
 Iter 9, norm = 8.514638e+01
 Iter 10, norm = 2.642052e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 9.622647e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.005807e+10
 Iter 1, norm = 2.286021e+09
 Iter 2, norm = 6.401744e+08
 Iter 3, norm = 1.819826e+08
 Iter 4, norm = 5.545413e+07
 Iter 5, norm = 1.637441e+07
 Iter 6, norm = 5.001694e+06
 Iter 7, norm = 1.492411e+06
 Iter 8, norm = 4.535632e+05
 Iter 9, norm = 1.359931e+05
 Iter 10, norm = 4.110875e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.443167e+09
Ave Values = 205.412048 1.144225 19.704703 900273.384948 0.000000 144279.126241 115979782.451790 0.000000
Iter 64 Analysis_Time 116.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.012838e-02 Thermal_dt 1.012838e-02 time 0.000000e+00 
auto_dt from Courant 1.012838e-02
adv3 limits auto_dt 1.500828e-04
0.05 relaxation on auto_dt 8.605310e-04
storing dt_old 8.605310e-04
Outgoing auto_dt 8.605310e-04
 4.997074e-01 4.997074e-01 4.997074e-01 4.997074e-01 4.957245e-01 4.957245e-01 relax
ave_slopes = (1) 6.557582e-02 (2) 2.520351e-04 (3) 1.673169e-03 (4) 6.040232e-05 (6) -8.563735e-03 (7) -8.428146e-03
Vx Vel limits - Min convergence slope = 8.296036e-02
TurbD limits - Time Average Slope = 2.489258e+00, Concavity = 2.449573e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 3.351245e-01
ISC update required 0.017000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.418919e+04
 Iter 1, norm = 2.150695e+04
 Iter 2, norm = 7.113310e+03
 Iter 3, norm = 2.339874e+03
 Iter 4, norm = 7.980142e+02
 Iter 5, norm = 2.697455e+02
 Iter 6, norm = 9.246968e+01
 Iter 7, norm = 3.154721e+01
 Iter 8, norm = 1.081685e+01
 Iter 9, norm = 3.693897e+00
 Iter 10, norm = 1.262038e+00
 Iter 11, norm = 4.300416e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.065460e+03 Max 4.858797e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.310982e+03
 Iter 1, norm = 1.686864e+03
 Iter 2, norm = 4.463190e+02
 Iter 3, norm = 1.215703e+02
 Iter 4, norm = 3.443998e+01
 Iter 5, norm = 9.898575e+00
 Iter 6, norm = 2.928495e+00
 Iter 7, norm = 8.916553e-01
 Iter 8, norm = 2.801149e-01
 Iter 9, norm = 9.266835e-02
 Iter 10, norm = 3.188601e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.355610e+03 Max 1.361154e+03
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.837407e+04
 Iter 1, norm = 1.910282e+04
 Iter 2, norm = 6.275033e+03
 Iter 3, norm = 2.056871e+03
 Iter 4, norm = 7.029811e+02
 Iter 5, norm = 2.363209e+02
 Iter 6, norm = 8.067816e+01
 Iter 7, norm = 2.722662e+01
 Iter 8, norm = 9.246925e+00
 Iter 9, norm = 3.119516e+00
 Iter 10, norm = 1.054664e+00
 Iter 11, norm = 3.556659e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.028871e+03 Max 4.335266e+03
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.325416e-04, Max = 2.129842e-02, Ratio = 1.606923e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997951, Max 4.012820, Ave = 2.223845
kPhi 4 Iter 64 cpu1 0.476000 cpu2 0.417000 d1+d2 7.278604 k  6 reset 47 fct 0.105167 itr 0.066000 fill 7.210915 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=4.16892E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.348793 D2 3.945598 D 7.294391 CPU 0.229000 ( 0.095000 / 0.071000 ) Total 25.183000
 CPU time in solver = 2.290000e-01
res_data kPhi 4 its 18 res_in 6.713718e+00 res_out 4.168915e-08 eps 6.713718e-08 srr 6.209548e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.834362e+05 Max 1.045270e+06
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.825190e+06
 Iter 1, norm = 1.487345e+06
 Iter 2, norm = 4.194001e+05
 Iter 3, norm = 1.238788e+05
 Iter 4, norm = 3.777973e+04
 Iter 5, norm = 1.152414e+04
 Iter 6, norm = 3.550530e+03
 Iter 7, norm = 1.087812e+03
 Iter 8, norm = 3.349392e+02
 Iter 9, norm = 1.025360e+02
 Iter 10, norm = 3.150280e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 8.072274e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.207018e+10
 Iter 1, norm = 2.751417e+09
 Iter 2, norm = 7.695929e+08
 Iter 3, norm = 2.195470e+08
 Iter 4, norm = 6.657782e+07
 Iter 5, norm = 1.974571e+07
 Iter 6, norm = 6.000945e+06
 Iter 7, norm = 1.793445e+06
 Iter 8, norm = 5.430387e+05
 Iter 9, norm = 1.628821e+05
 Iter 10, norm = 4.917132e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.019496e+09
Ave Values = 373.015560 2.134999 43.783900 899301.681143 0.000000 136546.768223 102086216.849040 0.000000
Iter 65 Analysis_Time 117.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.007960e-02 Thermal_dt 1.007960e-02 time 0.000000e+00 
auto_dt from Courant 1.007960e-02
adv3 limits auto_dt 1.791290e-04
0.05 relaxation on auto_dt 8.264609e-04
storing dt_old 8.264609e-04
Outgoing auto_dt 8.264609e-04
 4.997220e-01 4.997220e-01 4.997220e-01 4.997220e-01 4.959383e-01 4.959383e-01 relax
ave_slopes = (1) 5.814666e-02 (2) 3.437289e-04 (3) 8.353791e-03 (4) -1.188261e-03 (6) -2.080591e-02 (7) -1.554708e-02
Vx Vel limits - Min convergence slope = 1.093233e-01
TurbD limits - Time Average Slope = 2.464263e+00, Concavity = 2.487306e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.766527e-01
ISC update required 0.018000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.946838e+04
 Iter 1, norm = 2.040210e+04
 Iter 2, norm = 6.750906e+03
 Iter 3, norm = 2.241543e+03
 Iter 4, norm = 7.646876e+02
 Iter 5, norm = 2.601407e+02
 Iter 6, norm = 8.899591e+01
 Iter 7, norm = 3.037596e+01
 Iter 8, norm = 1.035975e+01
 Iter 9, norm = 3.533099e+00
 Iter 10, norm = 1.200908e+00
 Iter 11, norm = 4.092630e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 1 Min -1.843362e+03 Max 4.857463e+03
CPU time in formloop calculation = 0.383, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.371842e+03
 Iter 1, norm = 1.727568e+03
 Iter 2, norm = 4.575125e+02
 Iter 3, norm = 1.247118e+02
 Iter 4, norm = 3.530136e+01
 Iter 5, norm = 1.022960e+01
 Iter 6, norm = 2.998044e+00
 Iter 7, norm = 9.024285e-01
 Iter 8, norm = 2.728283e-01
 Iter 9, norm = 8.563279e-02
 Iter 10, norm = 2.736295e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 2 Min -1.362900e+03 Max 1.366355e+03
CPU time in formloop calculation = 0.398, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.727435e+04
 Iter 1, norm = 1.951512e+04
 Iter 2, norm = 6.497897e+03
 Iter 3, norm = 2.147725e+03
 Iter 4, norm = 7.364991e+02
 Iter 5, norm = 2.498258e+02
 Iter 6, norm = 8.581259e+01
 Iter 7, norm = 2.921893e+01
 Iter 8, norm = 9.987223e+00
 Iter 9, norm = 3.396371e+00
 Iter 10, norm = 1.155333e+00
 Iter 11, norm = 3.923237e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.049912e+03 Max 4.426166e+03
CPU time in formloop calculation = 0.304, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.343207e-04, Max = 2.069131e-02, Ratio = 1.540441e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997812, Max 4.012998, Ave = 2.229371
kPhi 4 Iter 65 cpu1 0.095000 cpu2 0.071000 d1+d2 7.294391 k  7 reset 47 fct 0.103714 itr 0.066714 fill 7.222840 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.97531E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.346412 D2 3.945829 D 7.292241 CPU 0.439000 ( 0.241000 / 0.065000 ) Total 25.622000
 CPU time in solver = 4.390000e-01
res_data kPhi 4 its 18 res_in 5.829587e+00 res_out 2.975314e-08 eps 5.829587e-08 srr 5.103816e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.918318e+05 Max 1.032166e+06
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.19, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.446236e+06
 Iter 1, norm = 1.717117e+06
 Iter 2, norm = 4.811609e+05
 Iter 3, norm = 1.419309e+05
 Iter 4, norm = 4.305455e+04
 Iter 5, norm = 1.305542e+04
 Iter 6, norm = 3.997636e+03
 Iter 7, norm = 1.219090e+03
 Iter 8, norm = 3.732691e+02
 Iter 9, norm = 1.138256e+02
 Iter 10, norm = 3.480309e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min 1.817000e-07 Max 6.815428e+05
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.199028e+10
 Iter 1, norm = 3.015988e+09
 Iter 2, norm = 8.376965e+08
 Iter 3, norm = 2.396163e+08
 Iter 4, norm = 7.204356e+07
 Iter 5, norm = 2.127197e+07
 Iter 6, norm = 6.428792e+06
 Iter 7, norm = 1.914948e+06
 Iter 8, norm = 5.783722e+05
 Iter 9, norm = 1.729639e+05
 Iter 10, norm = 5.217745e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min 2.168427e-05 Max 6.570539e+08
Ave Values = 494.217624 2.815903 81.399347 897725.193070 0.000000 126949.794830 87386002.590936 0.000000
Iter 66 Analysis_Time 120.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.008761e-02 Thermal_dt 1.008761e-02 time 0.000000e+00 
auto_dt from Courant 1.008761e-02
adv3 limits auto_dt 2.535692e-04
0.05 relaxation on auto_dt 7.978163e-04
storing dt_old 7.978163e-04
Outgoing auto_dt 7.978163e-04
 4.997359e-01 4.997359e-01 4.997359e-01 4.997359e-01 4.961414e-01 4.961414e-01 relax
ave_slopes = (1) 4.204861e-02 (2) 2.362259e-04 (3) 1.304992e-02 (4) -1.927829e-03 (6) -2.582314e-02 (7) -1.644973e-02
TurbK limits - Max convergence slope = 5.548775e-02
TurbD limits - Time Average Slope = 2.423302e+00, Concavity = 2.508471e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.584570e-01
ISC update required 0.044000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.297188e+04
 Iter 1, norm = 1.869213e+04
 Iter 2, norm = 6.290169e+03
 Iter 3, norm = 2.095605e+03
 Iter 4, norm = 7.157954e+02
 Iter 5, norm = 2.430773e+02
 Iter 6, norm = 8.333576e+01
 Iter 7, norm = 2.849211e+01
 Iter 8, norm = 9.768959e+00
 Iter 9, norm = 3.344526e+00
 Iter 10, norm = 1.145476e+00
 Iter 11, norm = 3.920068e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.832763e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.217461e+03
 Iter 1, norm = 1.745882e+03
 Iter 2, norm = 4.715612e+02
 Iter 3, norm = 1.317227e+02
 Iter 4, norm = 3.793034e+01
 Iter 5, norm = 1.111393e+01
 Iter 6, norm = 3.284543e+00
 Iter 7, norm = 9.858889e-01
 Iter 8, norm = 2.984633e-01
 Iter 9, norm = 9.140010e-02
 Iter 10, norm = 2.837845e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.365917e+03 Max 1.369885e+03
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.434053e+04
 Iter 1, norm = 1.909931e+04
 Iter 2, norm = 6.441498e+03
 Iter 3, norm = 2.138877e+03
 Iter 4, norm = 7.340098e+02
 Iter 5, norm = 2.491934e+02
 Iter 6, norm = 8.568188e+01
 Iter 7, norm = 2.926125e+01
 Iter 8, norm = 1.003897e+01
 Iter 9, norm = 3.431699e+00
 Iter 10, norm = 1.174062e+00
 Iter 11, norm = 4.012565e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.075441e+03 Max 4.491487e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.042066e-04, Max = 2.016419e-02, Ratio = 1.935021e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997681, Max 4.013174, Ave = 2.235085
kPhi 4 Iter 66 cpu1 0.241000 cpu2 0.065000 d1+d2 7.292241 k  6 reset 47 fct 0.105833 itr 0.067333 fill 7.227452 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.01218E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.338461 D2 3.938657 D 7.277118 CPU 0.174000 ( 0.079000 / 0.053000 ) Total 25.796000
 CPU time in solver = 1.740000e-01
res_data kPhi 4 its 18 res_in 4.873615e+00 res_out 2.012181e-08 eps 4.873615e-08 srr 4.128723e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.002079e+05 Max 1.017028e+06
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.353333e+06
 Iter 1, norm = 1.710930e+06
 Iter 2, norm = 4.819081e+05
 Iter 3, norm = 1.425987e+05
 Iter 4, norm = 4.321668e+04
 Iter 5, norm = 1.305423e+04
 Iter 6, norm = 3.990364e+03
 Iter 7, norm = 1.212251e+03
 Iter 8, norm = 3.707372e+02
 Iter 9, norm = 1.126937e+02
 Iter 10, norm = 3.441145e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 6.047853e+05
CPU time in formloop calculation = 0.352, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.044258e+10
 Iter 1, norm = 2.729630e+09
 Iter 2, norm = 7.777702e+08
 Iter 3, norm = 2.245676e+08
 Iter 4, norm = 6.712877e+07
 Iter 5, norm = 1.976287e+07
 Iter 6, norm = 5.943096e+06
 Iter 7, norm = 1.761180e+06
 Iter 8, norm = 5.297882e+05
 Iter 9, norm = 1.574831e+05
 Iter 10, norm = 4.735631e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 7 Min 2.168427e-05 Max 5.404799e+08
Ave Values = 573.628757 3.256312 117.867141 895788.411690 0.000000 118998.951444 77053754.111243 0.000000
Iter 67 Analysis_Time 121.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.008317e-02 Thermal_dt 1.008317e-02 time 0.000000e+00 
auto_dt from Courant 1.008317e-02
adv3 limits auto_dt 3.962179e-04
0.05 relaxation on auto_dt 7.777363e-04
storing dt_old 7.777363e-04
Outgoing auto_dt 7.777363e-04
 4.997491e-01 4.997491e-01 4.997491e-01 4.997491e-01 4.963343e-01 4.963343e-01 relax
ave_slopes = (1) 2.755009e-02 (2) 1.527909e-04 (3) 1.265176e-02 (4) -2.368418e-03 (6) -2.139380e-02 (7) -1.156192e-02
TurbK limits - Max convergence slope = 3.388722e-02
TurbD limits - Time Average Slope = 2.364149e+00, Concavity = 2.510119e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.333560e-01
ISC update required 0.056000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.537, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.708400e+04
 Iter 1, norm = 1.707520e+04
 Iter 2, norm = 5.803686e+03
 Iter 3, norm = 1.945329e+03
 Iter 4, norm = 6.708604e+02
 Iter 5, norm = 2.300177e+02
 Iter 6, norm = 7.963502e+01
 Iter 7, norm = 2.752340e+01
 Iter 8, norm = 9.535779e+00
 Iter 9, norm = 3.303578e+00
 Iter 10, norm = 1.144121e+00
 Iter 11, norm = 3.966992e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.900000e-02
kPhi 1 Min -1.843362e+03 Max 4.825232e+03
CPU time in formloop calculation = 0.361, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.267897e+03
 Iter 1, norm = 1.826793e+03
 Iter 2, norm = 5.066488e+02
 Iter 3, norm = 1.432348e+02
 Iter 4, norm = 4.161790e+01
 Iter 5, norm = 1.217389e+01
 Iter 6, norm = 3.631655e+00
 Iter 7, norm = 1.086749e+00
 Iter 8, norm = 3.309638e-01
 Iter 9, norm = 1.003741e-01
 Iter 10, norm = 3.101060e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -1.364001e+03 Max 1.371115e+03
CPU time in formloop calculation = 0.191, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.970325e+04
 Iter 1, norm = 1.790245e+04
 Iter 2, norm = 6.103907e+03
 Iter 3, norm = 2.040819e+03
 Iter 4, norm = 7.050904e+02
 Iter 5, norm = 2.411856e+02
 Iter 6, norm = 8.361670e+01
 Iter 7, norm = 2.884288e+01
 Iter 8, norm = 1.000994e+01
 Iter 9, norm = 3.468739e+00
 Iter 10, norm = 1.206498e+00
 Iter 11, norm = 4.207023e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -4.127521e+03 Max 4.526303e+03
CPU time in formloop calculation = 0.129, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.502229e-05, Max = 1.979217e-02, Ratio = 2.327880e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997580, Max 4.013297, Ave = 2.240835
kPhi 4 Iter 67 cpu1 0.079000 cpu2 0.053000 d1+d2 7.277118 k  6 reset 47 fct 0.104667 itr 0.066667 fill 7.240181 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.18217E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.327407 D2 3.925208 D 7.252615 CPU 0.271000 ( 0.126000 / 0.058000 ) Total 26.067000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 18 res_in 3.921330e+00 res_out 1.182170e-08 eps 3.921330e-08 srr 3.014717e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.087434e+05 Max 1.000507e+06
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.872181e+06
 Iter 1, norm = 1.578109e+06
 Iter 2, norm = 4.557439e+05
 Iter 3, norm = 1.340471e+05
 Iter 4, norm = 4.066832e+04
 Iter 5, norm = 1.220873e+04
 Iter 6, norm = 3.719131e+03
 Iter 7, norm = 1.124236e+03
 Iter 8, norm = 3.421068e+02
 Iter 9, norm = 1.036728e+02
 Iter 10, norm = 3.147172e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.795547e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 8.817463e+09
 Iter 1, norm = 2.340377e+09
 Iter 2, norm = 6.866537e+08
 Iter 3, norm = 1.998629e+08
 Iter 4, norm = 6.001313e+07
 Iter 5, norm = 1.779094e+07
 Iter 6, norm = 5.354708e+06
 Iter 7, norm = 1.598179e+06
 Iter 8, norm = 4.804762e+05
 Iter 9, norm = 1.439145e+05
 Iter 10, norm = 4.320774e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 4.505230e+08
Ave Values = 627.412653 3.587989 142.927184 893608.377621 0.000000 113005.417463 70752682.436460 0.000000
Iter 68 Analysis_Time 123.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.007538e-02 Thermal_dt 1.007538e-02 time 0.000000e+00 
auto_dt from Courant 1.007538e-02
adv3 limits auto_dt 6.366274e-04
0.05 relaxation on auto_dt 7.706809e-04
storing dt_old 7.706809e-04
Outgoing auto_dt 7.706809e-04
 4.997617e-01 4.997617e-01 4.997617e-01 4.997617e-01 4.965176e-01 4.965176e-01 relax
ave_slopes = (1) 1.865924e-02 (2) 1.150687e-04 (3) 8.694076e-03 (4) -2.665883e-03 (6) -1.612715e-02 (7) -7.050981e-03
Press limits - Max convergence slope = 1.870629e-02
Vy Vel limits - Time Average Slope = 2.886715e+00, Concavity = 2.324162e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.763031e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.176502e+04
 Iter 1, norm = 1.553685e+04
 Iter 2, norm = 5.335147e+03
 Iter 3, norm = 1.805502e+03
 Iter 4, norm = 6.285062e+02
 Iter 5, norm = 2.178301e+02
 Iter 6, norm = 7.619594e+01
 Iter 7, norm = 2.665409e+01
 Iter 8, norm = 9.346109e+00
 Iter 9, norm = 3.284821e+00
 Iter 10, norm = 1.154554e+00
 Iter 11, norm = 4.078186e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.813373e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.286657e+03
 Iter 1, norm = 1.878105e+03
 Iter 2, norm = 5.292227e+02
 Iter 3, norm = 1.502055e+02
 Iter 4, norm = 4.390428e+01
 Iter 5, norm = 1.282108e+01
 Iter 6, norm = 3.839732e+00
 Iter 7, norm = 1.145437e+00
 Iter 8, norm = 3.490543e-01
 Iter 9, norm = 1.053643e-01
 Iter 10, norm = 3.252159e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.357986e+03 Max 1.369936e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.391710e+04
 Iter 1, norm = 1.621025e+04
 Iter 2, norm = 5.591126e+03
 Iter 3, norm = 1.883929e+03
 Iter 4, norm = 6.576194e+02
 Iter 5, norm = 2.269929e+02
 Iter 6, norm = 7.948448e+01
 Iter 7, norm = 2.767589e+01
 Iter 8, norm = 9.696992e+00
 Iter 9, norm = 3.389537e+00
 Iter 10, norm = 1.188476e+00
 Iter 11, norm = 4.169775e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -4.182125e+03 Max 4.536978e+03
CPU time in formloop calculation = 0.27, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 7.507956e-05, Max = 1.967426e-02, Ratio = 2.620455e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997543, Max 4.013427, Ave = 2.245025
kPhi 4 Iter 68 cpu1 0.126000 cpu2 0.058000 d1+d2 7.252615 k  6 reset 47 fct 0.111500 itr 0.067167 fill 7.247880 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=8.85765E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.318562 D2 3.916031 D 7.234592 CPU 0.676000 ( 0.337000 / 0.164000 ) Total 26.743000
 CPU time in solver = 6.760000e-01
res_data kPhi 4 its 18 res_in 3.539322e+00 res_out 8.857649e-09 eps 3.539322e-08 srr 2.502640e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.179004e+05 Max 9.827297e+05
CPU time in formloop calculation = 0.127, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.422, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.299761e+06
 Iter 1, norm = 1.430741e+06
 Iter 2, norm = 4.196424e+05
 Iter 3, norm = 1.237675e+05
 Iter 4, norm = 3.743125e+04
 Iter 5, norm = 1.125444e+04
 Iter 6, norm = 3.410821e+03
 Iter 7, norm = 1.031508e+03
 Iter 8, norm = 3.123500e+02
 Iter 9, norm = 9.464401e+01
 Iter 10, norm = 2.862905e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.548523e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.602394e+09
 Iter 1, norm = 2.019914e+09
 Iter 2, norm = 6.007916e+08
 Iter 3, norm = 1.752008e+08
 Iter 4, norm = 5.274869e+07
 Iter 5, norm = 1.566429e+07
 Iter 6, norm = 4.722298e+06
 Iter 7, norm = 1.413562e+06
 Iter 8, norm = 4.256124e+05
 Iter 9, norm = 1.279591e+05
 Iter 10, norm = 3.850146e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 4.284453e+08
Ave Values = 666.237438 3.825148 157.069646 891211.112999 0.000000 108382.305856 66675463.323174 0.000000
Iter 69 Analysis_Time 125.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.010079e-02 Thermal_dt 1.010079e-02 time 0.000000e+00 
auto_dt from Courant 1.010079e-02
adv3 limits auto_dt 9.600887e-04
0.05 relaxation on auto_dt 7.801513e-04
storing dt_old 7.801513e-04
Outgoing auto_dt 7.801513e-04
 4.997736e-01 4.997736e-01 4.997736e-01 4.997736e-01 4.966917e-01 4.966917e-01 relax
ave_slopes = (1) 1.346948e-02 (2) 8.227759e-05 (3) 4.906442e-03 (4) -2.931526e-03 (6) -1.243968e-02 (7) -4.562461e-03
Press limits - Max convergence slope = 2.098087e-02
Vy Vel limits - Time Average Slope = 3.098768e+00, Concavity = 2.635951e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.359067e-01
ISC update required 0.019000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.636096e+04
 Iter 1, norm = 1.386771e+04
 Iter 2, norm = 4.798112e+03
 Iter 3, norm = 1.634199e+03
 Iter 4, norm = 5.730928e+02
 Iter 5, norm = 2.001996e+02
 Iter 6, norm = 7.058060e+01
 Iter 7, norm = 2.490139e+01
 Iter 8, norm = 8.805161e+00
 Iter 9, norm = 3.122912e+00
 Iter 10, norm = 1.107422e+00
 Iter 11, norm = 3.949439e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.787533e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.040406e+03
 Iter 1, norm = 1.822335e+03
 Iter 2, norm = 5.171761e+02
 Iter 3, norm = 1.465754e+02
 Iter 4, norm = 4.299209e+01
 Iter 5, norm = 1.253494e+01
 Iter 6, norm = 3.758625e+00
 Iter 7, norm = 1.119375e+00
 Iter 8, norm = 3.410795e-01
 Iter 9, norm = 1.028113e-01
 Iter 10, norm = 3.175637e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.348883e+03 Max 1.366952e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.739690e+04
 Iter 1, norm = 1.426412e+04
 Iter 2, norm = 4.963533e+03
 Iter 3, norm = 1.684206e+03
 Iter 4, norm = 5.929433e+02
 Iter 5, norm = 2.063835e+02
 Iter 6, norm = 7.288586e+01
 Iter 7, norm = 2.559911e+01
 Iter 8, norm = 9.046652e+00
 Iter 9, norm = 3.189463e+00
 Iter 10, norm = 1.128087e+00
 Iter 11, norm = 3.991590e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.210295e+03 Max 4.529392e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.977795e-05, Max = 1.989293e-02, Ratio = 2.850891e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997593, Max 4.013556, Ave = 2.247389
kPhi 4 Iter 69 cpu1 0.337000 cpu2 0.164000 d1+d2 7.234592 k  5 reset 47 fct 0.103400 itr 0.063200 fill 7.255562 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=8.55613E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.317624 D2 3.916521 D 7.234145 CPU 0.188000 ( 0.091000 / 0.055000 ) Total 26.931000
 CPU time in solver = 1.880000e-01
res_data kPhi 4 its 18 res_in 3.427442e+00 res_out 8.556125e-09 eps 3.427442e-08 srr 2.496359e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.276310e+05 Max 9.635447e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.821230e+06
 Iter 1, norm = 1.301659e+06
 Iter 2, norm = 3.862219e+05
 Iter 3, norm = 1.138478e+05
 Iter 4, norm = 3.440116e+04
 Iter 5, norm = 1.031771e+04
 Iter 6, norm = 3.120306e+03
 Iter 7, norm = 9.414070e+02
 Iter 8, norm = 2.845135e+02
 Iter 9, norm = 8.600840e+01
 Iter 10, norm = 2.598497e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.384029e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.605660e+09
 Iter 1, norm = 1.764771e+09
 Iter 2, norm = 5.287354e+08
 Iter 3, norm = 1.546225e+08
 Iter 4, norm = 4.663379e+07
 Iter 5, norm = 1.387701e+07
 Iter 6, norm = 4.189599e+06
 Iter 7, norm = 1.255668e+06
 Iter 8, norm = 3.791836e+05
 Iter 9, norm = 1.140329e+05
 Iter 10, norm = 3.446253e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 3.883879e+08
Ave Values = 693.600520 3.963461 163.370580 888565.953327 0.000000 104607.645017 63703259.310167 0.000000
Iter 70 Analysis_Time 126.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.015811e-02 Thermal_dt 1.015811e-02 time 0.000000e+00 
auto_dt from Courant 1.015811e-02
adv3 limits auto_dt 1.362218e-03
0.05 relaxation on auto_dt 8.092546e-04
storing dt_old 8.092546e-04
Outgoing auto_dt 8.092546e-04
 4.997849e-01 4.997849e-01 4.997849e-01 4.997849e-01 4.968571e-01 4.968571e-01 relax
ave_slopes = (1) 9.493069e-03 (2) 4.798493e-05 (3) 2.185982e-03 (4) -3.234668e-03 (6) -1.015670e-02 (7) -3.325935e-03
Press limits - Max convergence slope = 2.303920e-02
Vy Vel limits - Time Average Slope = 3.271227e+00, Concavity = 2.910086e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.113829e-01
ISC update required 0.024000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.075428e+04
 Iter 1, norm = 1.214870e+04
 Iter 2, norm = 4.225291e+03
 Iter 3, norm = 1.447627e+03
 Iter 4, norm = 5.100211e+02
 Iter 5, norm = 1.792566e+02
 Iter 6, norm = 6.346740e+01
 Iter 7, norm = 2.250882e+01
 Iter 8, norm = 7.982424e+00
 Iter 9, norm = 2.838952e+00
 Iter 10, norm = 1.006336e+00
 Iter 11, norm = 3.580667e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.747805e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.572886e+03
 Iter 1, norm = 1.686558e+03
 Iter 2, norm = 4.800818e+02
 Iter 3, norm = 1.357339e+02
 Iter 4, norm = 3.995673e+01
 Iter 5, norm = 1.165265e+01
 Iter 6, norm = 3.499974e+00
 Iter 7, norm = 1.042823e+00
 Iter 8, norm = 3.179901e-01
 Iter 9, norm = 9.589782e-02
 Iter 10, norm = 2.964340e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.337800e+03 Max 1.363107e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.042691e+04
 Iter 1, norm = 1.209978e+04
 Iter 2, norm = 4.233825e+03
 Iter 3, norm = 1.440698e+03
 Iter 4, norm = 5.102797e+02
 Iter 5, norm = 1.784989e+02
 Iter 6, norm = 6.338811e+01
 Iter 7, norm = 2.237213e+01
 Iter 8, norm = 7.941906e+00
 Iter 9, norm = 2.810197e+00
 Iter 10, norm = 9.966071e-01
 Iter 11, norm = 3.529882e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -4.210044e+03 Max 4.506231e+03
CPU time in formloop calculation = 0.3, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.710471e-05, Max = 2.050704e-02, Ratio = 3.055976e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997736, Max 4.013626, Ave = 2.249481
kPhi 4 Iter 70 cpu1 0.091000 cpu2 0.055000 d1+d2 7.234145 k  6 reset 47 fct 0.101333 itr 0.061833 fill 7.251993 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.03186E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.315329 D2 3.915987 D 7.231316 CPU 0.722000 ( 0.362000 / 0.214000 ) Total 27.653000
 CPU time in solver = 7.220000e-01
res_data kPhi 4 its 18 res_in 3.372404e+00 res_out 1.031863e-08 eps 3.372404e-08 srr 3.059725e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.378645e+05 Max 9.427357e+05
CPU time in formloop calculation = 0.211, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.032
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.314, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.417211e+06
 Iter 1, norm = 1.196619e+06
 Iter 2, norm = 3.578355e+05
 Iter 3, norm = 1.057038e+05
 Iter 4, norm = 3.198083e+04
 Iter 5, norm = 9.609326e+03
 Iter 6, norm = 2.910467e+03
 Iter 7, norm = 8.798468e+02
 Iter 8, norm = 2.665858e+02
 Iter 9, norm = 8.076958e+01
 Iter 10, norm = 2.448509e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min 1.817000e-07 Max 5.251876e+05
CPU time in formloop calculation = 0.161, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.782387e+09
 Iter 1, norm = 1.557646e+09
 Iter 2, norm = 4.689836e+08
 Iter 3, norm = 1.372233e+08
 Iter 4, norm = 4.152202e+07
 Iter 5, norm = 1.235307e+07
 Iter 6, norm = 3.740669e+06
 Iter 7, norm = 1.121832e+06
 Iter 8, norm = 3.396207e+05
 Iter 9, norm = 1.023193e+05
 Iter 10, norm = 3.098643e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 3.632630e+08
Ave Values = 711.350440 3.997810 164.266112 885612.657428 0.000000 101353.449933 61206336.154254 0.000000
Iter 71 Analysis_Time 128.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.024715e-02 Thermal_dt 1.024715e-02 time 0.000000e+00 
auto_dt from Courant 1.024715e-02
adv3 limits auto_dt 1.966398e-03
0.05 relaxation on auto_dt 8.671118e-04
storing dt_old 8.671118e-04
Outgoing auto_dt 8.671118e-04
 4.997957e-01 4.997957e-01 4.997957e-01 4.997957e-01 4.970143e-01 4.970143e-01 relax
ave_slopes = (1) 6.157977e-03 (2) 1.191685e-05 (3) 3.106868e-04 (4) -3.611477e-03 (6) -8.756253e-03 (7) -2.794089e-03
Press limits - Max convergence slope = 2.513103e-02
Vy Vel limits - Time Average Slope = 3.394366e+00, Concavity = 3.133995e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 9.447286e-02
ISC update required 0.027000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.473062e+04
 Iter 1, norm = 1.023346e+04
 Iter 2, norm = 3.557859e+03
 Iter 3, norm = 1.220019e+03
 Iter 4, norm = 4.303684e+02
 Iter 5, norm = 1.516205e+02
 Iter 6, norm = 5.384899e+01
 Iter 7, norm = 1.916045e+01
 Iter 8, norm = 6.825360e+00
 Iter 9, norm = 2.436131e+00
 Iter 10, norm = 8.682500e-01
 Iter 11, norm = 3.099974e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.693960e+03
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.069250e+03
 Iter 1, norm = 1.535919e+03
 Iter 2, norm = 4.377020e+02
 Iter 3, norm = 1.236145e+02
 Iter 4, norm = 3.655144e+01
 Iter 5, norm = 1.068600e+01
 Iter 6, norm = 3.216998e+00
 Iter 7, norm = 9.605966e-01
 Iter 8, norm = 2.931259e-01
 Iter 9, norm = 8.849211e-02
 Iter 10, norm = 2.732494e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.329001e+03 Max 1.359151e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.328018e+04
 Iter 1, norm = 9.840771e+03
 Iter 2, norm = 3.442270e+03
 Iter 3, norm = 1.170645e+03
 Iter 4, norm = 4.157701e+02
 Iter 5, norm = 1.457208e+02
 Iter 6, norm = 5.193639e+01
 Iter 7, norm = 1.837708e+01
 Iter 8, norm = 6.547033e+00
 Iter 9, norm = 2.322101e+00
 Iter 10, norm = 8.260082e-01
 Iter 11, norm = 2.929873e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.193118e+03 Max 4.468714e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.522083e-05, Max = 2.167580e-02, Ratio = 3.323448e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997979, Max 4.013531, Ave = 2.250416
kPhi 4 Iter 71 cpu1 0.362000 cpu2 0.214000 d1+d2 7.231316 k  5 reset 47 fct 0.104800 itr 0.063200 fill 7.257972 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.62685E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.317782 D2 3.919494 D 7.237276 CPU 0.185000 ( 0.081000 / 0.054000 ) Total 27.838000
 CPU time in solver = 1.850000e-01
res_data kPhi 4 its 18 res_in 3.301446e+00 res_out 1.626845e-08 eps 3.301446e-08 srr 4.927675e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.493005e+05 Max 9.197171e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.052491e+06
 Iter 1, norm = 1.100938e+06
 Iter 2, norm = 3.323475e+05
 Iter 3, norm = 9.800980e+04
 Iter 4, norm = 2.978078e+04
 Iter 5, norm = 8.935583e+03
 Iter 6, norm = 2.715457e+03
 Iter 7, norm = 8.203501e+02
 Iter 8, norm = 2.491872e+02
 Iter 9, norm = 7.553916e+01
 Iter 10, norm = 2.293233e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.127188e+05
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.117319e+09
 Iter 1, norm = 1.383484e+09
 Iter 2, norm = 4.185719e+08
 Iter 3, norm = 1.226420e+08
 Iter 4, norm = 3.722067e+07
 Iter 5, norm = 1.109593e+07
 Iter 6, norm = 3.368353e+06
 Iter 7, norm = 1.013009e+06
 Iter 8, norm = 3.074911e+05
 Iter 9, norm = 9.297572e+04
 Iter 10, norm = 2.823556e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min 2.168427e-05 Max 3.397485e+08
Ave Values = 720.253999 3.938503 161.436136 882239.697890 0.000000 98440.367790 58834064.419963 0.000000
Iter 72 Analysis_Time 129.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037359e-02 Thermal_dt 1.037359e-02 time 0.000000e+00 
auto_dt from Courant 1.037359e-02
adv3 limits auto_dt 2.850908e-03
0.05 relaxation on auto_dt 9.663016e-04
storing dt_old 9.663016e-04
Outgoing auto_dt 9.663016e-04
 4.998059e-01 4.998059e-01 4.998059e-01 4.998059e-01 4.971636e-01 4.971636e-01 relax
ave_slopes = (1) 3.088910e-03 (2) -2.057559e-05 (3) -9.818032e-04 (4) -4.124668e-03 (6) -7.838400e-03 (7) -2.654603e-03
Press limits - Max convergence slope = 2.762270e-02
Vx Vel limits - Time Average Slope = 3.780279e+00, Concavity = 3.100285e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 8.093526e-02
ISC update required 0.045000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.411, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.827514e+04
 Iter 1, norm = 8.088698e+03
 Iter 2, norm = 2.784645e+03
 Iter 3, norm = 9.489344e+02
 Iter 4, norm = 3.333715e+02
 Iter 5, norm = 1.172538e+02
 Iter 6, norm = 4.160003e+01
 Iter 7, norm = 1.480866e+01
 Iter 8, norm = 5.279702e+00
 Iter 9, norm = 1.887188e+00
 Iter 10, norm = 6.739305e-01
 Iter 11, norm = 2.410633e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 1 Min -1.843362e+03 Max 4.623690e+03
CPU time in formloop calculation = 0.484, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.645037e+03
 Iter 1, norm = 1.410383e+03
 Iter 2, norm = 4.023810e+02
 Iter 3, norm = 1.138349e+02
 Iter 4, norm = 3.382851e+01
 Iter 5, norm = 9.932897e+00
 Iter 6, norm = 2.998269e+00
 Iter 7, norm = 8.981160e-01
 Iter 8, norm = 2.742534e-01
 Iter 9, norm = 8.291850e-02
 Iter 10, norm = 2.555726e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -1.327129e+03 Max 1.355299e+03
CPU time in formloop calculation = 0.386, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.622066e+04
 Iter 1, norm = 7.516642e+03
 Iter 2, norm = 2.597353e+03
 Iter 3, norm = 8.747768e+02
 Iter 4, norm = 3.094188e+02
 Iter 5, norm = 1.080494e+02
 Iter 6, norm = 3.846656e+01
 Iter 7, norm = 1.359523e+01
 Iter 8, norm = 4.844123e+00
 Iter 9, norm = 1.718447e+00
 Iter 10, norm = 6.118568e-01
 Iter 11, norm = 2.172445e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -4.219379e+03 Max 4.417068e+03
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.692201e-05, Max = 2.359278e-02, Ratio = 3.525414e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998303, Max 4.013302, Ave = 2.250963
kPhi 4 Iter 72 cpu1 0.081000 cpu2 0.054000 d1+d2 7.237276 k  5 reset 47 fct 0.094400 itr 0.058200 fill 7.259109 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=3.20138E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.321924 D2 3.922279 D 7.244203 CPU 0.190000 ( 0.085000 / 0.061000 ) Total 28.028000
 CPU time in solver = 1.900000e-01
res_data kPhi 4 its 19 res_in 3.209849e+00 res_out 3.201376e-09 eps 3.209849e-08 srr 9.973604e-10 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.591607e+05 Max 8.936815e+05
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.689613e+06
 Iter 1, norm = 1.006192e+06
 Iter 2, norm = 3.053397e+05
 Iter 3, norm = 9.025703e+04
 Iter 4, norm = 2.750517e+04
 Iter 5, norm = 8.270772e+03
 Iter 6, norm = 2.519160e+03
 Iter 7, norm = 7.628736e+02
 Iter 8, norm = 2.321185e+02
 Iter 9, norm = 7.054886e+01
 Iter 10, norm = 2.144728e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.997187e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.541336e+09
 Iter 1, norm = 1.232356e+09
 Iter 2, norm = 3.759777e+08
 Iter 3, norm = 1.104417e+08
 Iter 4, norm = 3.374114e+07
 Iter 5, norm = 1.009123e+07
 Iter 6, norm = 3.082776e+06
 Iter 7, norm = 9.305100e+05
 Iter 8, norm = 2.843562e+05
 Iter 9, norm = 8.632550e+04
 Iter 10, norm = 2.640896e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 3.177253e+08
Ave Values = 719.233446 3.810893 155.907726 878275.897178 0.000000 95765.261872 56328514.399945 0.000000
Iter 73 Analysis_Time 131.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.054962e-02 Thermal_dt 1.054962e-02 time 0.000000e+00 
auto_dt from Courant 1.054962e-02
adv3 limits auto_dt 3.333587e-03
0.05 relaxation on auto_dt 1.084666e-03
storing dt_old 1.084666e-03
Outgoing auto_dt 1.084666e-03
 4.998156e-01 4.998156e-01 4.998156e-01 4.998156e-01 4.973054e-01 4.973054e-01 relax
ave_slopes = (1) -3.540605e-04 (2) -4.427182e-05 (3) -1.917970e-03 (4) -4.847186e-03 (6) -7.198064e-03 (7) -2.803743e-03
Press limits - Max convergence slope = 3.084249e-02
Vx Vel limits - Time Average Slope = 3.919094e+00, Concavity = 3.315761e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 7.047762e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.156132e+04
 Iter 1, norm = 5.803396e+03
 Iter 2, norm = 1.931022e+03
 Iter 3, norm = 6.420679e+02
 Iter 4, norm = 2.211536e+02
 Iter 5, norm = 7.672177e+01
 Iter 6, norm = 2.690639e+01
 Iter 7, norm = 9.507191e+00
 Iter 8, norm = 3.367638e+00
 Iter 9, norm = 1.199184e+00
 Iter 10, norm = 4.268232e-01
 Iter 11, norm = 1.524076e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.532194e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.308144e+03
 Iter 1, norm = 1.313882e+03
 Iter 2, norm = 3.751678e+02
 Iter 3, norm = 1.064810e+02
 Iter 4, norm = 3.175762e+01
 Iter 5, norm = 9.364641e+00
 Iter 6, norm = 2.831527e+00
 Iter 7, norm = 8.502864e-01
 Iter 8, norm = 2.595960e-01
 Iter 9, norm = 7.853060e-02
 Iter 10, norm = 2.414168e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.325885e+03 Max 1.351259e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.981723e+04
 Iter 1, norm = 5.361808e+03
 Iter 2, norm = 1.776021e+03
 Iter 3, norm = 5.808435e+02
 Iter 4, norm = 2.003979e+02
 Iter 5, norm = 6.866281e+01
 Iter 6, norm = 2.406223e+01
 Iter 7, norm = 8.396319e+00
 Iter 8, norm = 2.961865e+00
 Iter 9, norm = 1.042397e+00
 Iter 10, norm = 3.693078e-01
 Iter 11, norm = 1.306881e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -4.205220e+03 Max 4.351302e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.960866e-05, Max = 2.575059e-02, Ratio = 3.699337e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998584, Max 4.012976, Ave = 2.251015
kPhi 4 Iter 73 cpu1 0.085000 cpu2 0.061000 d1+d2 7.244203 k  6 reset 47 fct 0.092833 itr 0.058667 fill 7.256625 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=7.64035E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.328417 D2 3.926189 D 7.254607 CPU 0.181000 ( 0.079000 / 0.059000 ) Total 28.209000
 CPU time in solver = 1.810000e-01
res_data kPhi 4 its 19 res_in 3.089433e+00 res_out 7.640350e-09 eps 3.089433e-08 srr 2.473059e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.521266e+05 Max 8.818467e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.320446e+06
 Iter 1, norm = 9.081823e+05
 Iter 2, norm = 2.775611e+05
 Iter 3, norm = 8.226851e+04
 Iter 4, norm = 2.518733e+04
 Iter 5, norm = 7.596223e+03
 Iter 6, norm = 2.324017e+03
 Iter 7, norm = 7.061217e+02
 Iter 8, norm = 2.157792e+02
 Iter 9, norm = 6.580928e+01
 Iter 10, norm = 2.009070e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.843774e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.981443e+09
 Iter 1, norm = 1.090346e+09
 Iter 2, norm = 3.336543e+08
 Iter 3, norm = 9.845881e+07
 Iter 4, norm = 3.014246e+07
 Iter 5, norm = 9.053370e+06
 Iter 6, norm = 2.771124e+06
 Iter 7, norm = 8.397451e+05
 Iter 8, norm = 2.571406e+05
 Iter 9, norm = 7.835933e+04
 Iter 10, norm = 2.402362e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.979113e+08
Ave Values = 706.928712 3.637668 148.285401 873669.684788 0.000000 93275.088734 53548651.990004 0.000000
Iter 74 Analysis_Time 132.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.075711e-02 Thermal_dt 1.075711e-02 time 0.000000e+00 
auto_dt from Courant 1.075711e-02
adv3 limits auto_dt 2.274246e-03
0.05 relaxation on auto_dt 1.144145e-03
storing dt_old 1.144145e-03
Outgoing auto_dt 1.144145e-03
 4.998248e-01 4.998248e-01 4.998248e-01 4.998248e-01 4.974401e-01 4.974401e-01 relax
ave_slopes = (1) -4.268879e-03 (2) -6.009687e-05 (3) -2.644412e-03 (4) -5.632767e-03 (6) -6.700455e-03 (7) -3.110702e-03
Press limits - Max convergence slope = 3.391637e-02
Vx Vel limits - Time Average Slope = 4.001367e+00, Concavity = 3.476269e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.595109e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.617955e+04
 Iter 1, norm = 4.045247e+03
 Iter 2, norm = 1.225313e+03
 Iter 3, norm = 3.799219e+02
 Iter 4, norm = 1.203194e+02
 Iter 5, norm = 3.896621e+01
 Iter 6, norm = 1.266015e+01
 Iter 7, norm = 4.194333e+00
 Iter 8, norm = 1.387796e+00
 Iter 9, norm = 4.669651e-01
 Iter 10, norm = 1.568515e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.446576e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.011074e+03
 Iter 1, norm = 1.233545e+03
 Iter 2, norm = 3.522662e+02
 Iter 3, norm = 1.003553e+02
 Iter 4, norm = 2.997107e+01
 Iter 5, norm = 8.865115e+00
 Iter 6, norm = 2.680666e+00
 Iter 7, norm = 8.057320e-01
 Iter 8, norm = 2.457084e-01
 Iter 9, norm = 7.427455e-02
 Iter 10, norm = 2.277202e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.324169e+03 Max 1.346586e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.611402e+04
 Iter 1, norm = 4.295454e+03
 Iter 2, norm = 1.322839e+03
 Iter 3, norm = 4.219176e+02
 Iter 4, norm = 1.374809e+02
 Iter 5, norm = 4.572579e+01
 Iter 6, norm = 1.530957e+01
 Iter 7, norm = 5.201356e+00
 Iter 8, norm = 1.772257e+00
 Iter 9, norm = 6.117990e-01
 Iter 10, norm = 2.116999e-01
 Iter 11, norm = 7.410735e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -4.149419e+03 Max 4.271743e+03
CPU time in formloop calculation = 0.108, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 7.393358e-05, Max = 2.677007e-02, Ratio = 3.620826e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998696, Max 4.012818, Ave = 2.250186
kPhi 4 Iter 74 cpu1 0.079000 cpu2 0.059000 d1+d2 7.254607 k  7 reset 47 fct 0.090857 itr 0.058714 fill 7.256336 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.24734E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.334897 D2 3.935381 D 7.270278 CPU 0.310000 ( 0.150000 / 0.099000 ) Total 28.519000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 19 res_in 2.934788e+00 res_out 1.247340e-08 eps 2.934788e-08 srr 4.250187e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.257748e+05 Max 8.958438e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.953795e+06
 Iter 1, norm = 8.072169e+05
 Iter 2, norm = 2.480625e+05
 Iter 3, norm = 7.368651e+04
 Iter 4, norm = 2.264867e+04
 Iter 5, norm = 6.849930e+03
 Iter 6, norm = 2.103787e+03
 Iter 7, norm = 6.411581e+02
 Iter 8, norm = 1.967116e+02
 Iter 9, norm = 6.019305e+01
 Iter 10, norm = 1.845102e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.657370e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.489861e+09
 Iter 1, norm = 9.576292e+08
 Iter 2, norm = 2.937870e+08
 Iter 3, norm = 8.669697e+07
 Iter 4, norm = 2.659993e+07
 Iter 5, norm = 7.987195e+06
 Iter 6, norm = 2.450393e+06
 Iter 7, norm = 7.421835e+05
 Iter 8, norm = 2.277872e+05
 Iter 9, norm = 6.938280e+04
 Iter 10, norm = 2.131382e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.799532e+08
Ave Values = 683.000718 3.465607 139.109528 868792.777595 0.000000 91007.271032 50523297.510922 0.000000
Iter 75 Analysis_Time 133.000000
At Iter 75, cf_avg 0 j 2 Avg
At Iter 75, cf_min 0 j 3 Min
At Iter 75, cf_max 0 j 2 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.095897e-02 Thermal_dt 1.095897e-02 time 0.000000e+00 
auto_dt from Courant 1.095897e-02
adv3 limits auto_dt 1.512304e-03
0.05 relaxation on auto_dt 1.162553e-03
storing dt_old 1.162553e-03
Outgoing auto_dt 1.162553e-03
 4.998336e-01 4.998336e-01 4.998336e-01 4.998336e-01 4.975681e-01 4.975681e-01 relax
ave_slopes = (1) -8.301335e-03 (2) -5.969303e-05 (3) -3.183384e-03 (4) -5.963790e-03 (6) -6.102150e-03 (7) -3.385411e-03
Press limits - Max convergence slope = 1.208232e-02
Vx Vel limits - Time Average Slope = 4.025596e+00, Concavity = 3.579442e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 7.076124e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.605826e+04
 Iter 1, norm = 4.532824e+03
 Iter 2, norm = 1.402118e+03
 Iter 3, norm = 4.585100e+02
 Iter 4, norm = 1.510716e+02
 Iter 5, norm = 5.115180e+01
 Iter 6, norm = 1.744020e+01
 Iter 7, norm = 6.020313e+00
 Iter 8, norm = 2.096427e+00
 Iter 9, norm = 7.345572e-01
 Iter 10, norm = 2.596159e-01
 Iter 11, norm = 9.201115e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.343652e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.736777e+03
 Iter 1, norm = 1.163970e+03
 Iter 2, norm = 3.322699e+02
 Iter 3, norm = 9.499161e+01
 Iter 4, norm = 2.837694e+01
 Iter 5, norm = 8.409281e+00
 Iter 6, norm = 2.543010e+00
 Iter 7, norm = 7.642645e-01
 Iter 8, norm = 2.328413e-01
 Iter 9, norm = 7.029186e-02
 Iter 10, norm = 2.150720e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.321805e+03 Max 1.341364e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.792598e+04
 Iter 1, norm = 5.382446e+03
 Iter 2, norm = 1.732381e+03
 Iter 3, norm = 5.879521e+02
 Iter 4, norm = 2.004414e+02
 Iter 5, norm = 6.989598e+01
 Iter 6, norm = 2.444538e+01
 Iter 7, norm = 8.650977e+00
 Iter 8, norm = 3.067673e+00
 Iter 9, norm = 1.095059e+00
 Iter 10, norm = 3.911635e-01
 Iter 11, norm = 1.402141e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -4.056607e+03 Max 4.180331e+03
CPU time in formloop calculation = 0.273, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 7.936767e-05, Max = 2.704933e-02, Ratio = 3.408104e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998729, Max 4.012816, Ave = 2.248865
kPhi 4 Iter 75 cpu1 0.150000 cpu2 0.099000 d1+d2 7.270278 k  7 reset 47 fct 0.098714 itr 0.062714 fill 7.252892 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.60927E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.338764 D2 3.945093 D 7.283857 CPU 0.823000 ( 0.396000 / 0.193000 ) Total 29.342000
 CPU time in solver = 8.230000e-01
res_data kPhi 4 its 19 res_in 2.789058e+00 res_out 1.609272e-08 eps 2.789058e-08 srr 5.769948e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.018832e+05 Max 9.084902e+05
CPU time in formloop calculation = 0.124, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.309, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.583985e+06
 Iter 1, norm = 7.039646e+05
 Iter 2, norm = 2.162528e+05
 Iter 3, norm = 6.432587e+04
 Iter 4, norm = 1.978295e+04
 Iter 5, norm = 5.994088e+03
 Iter 6, norm = 1.843037e+03
 Iter 7, norm = 5.625521e+02
 Iter 8, norm = 1.729601e+02
 Iter 9, norm = 5.297719e+01
 Iter 10, norm = 1.629201e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.487731e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.034112e+09
 Iter 1, norm = 8.325949e+08
 Iter 2, norm = 2.551322e+08
 Iter 3, norm = 7.530982e+07
 Iter 4, norm = 2.307335e+07
 Iter 5, norm = 6.929184e+06
 Iter 6, norm = 2.122836e+06
 Iter 7, norm = 6.429770e+05
 Iter 8, norm = 1.971348e+05
 Iter 9, norm = 6.003843e+04
 Iter 10, norm = 1.843004e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.632992e+08
Ave Values = 647.074379 3.304532 128.552407 863952.752701 0.000000 89100.174131 47473231.099348 0.000000
Iter 76 Analysis_Time 135.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.122055e-02 Thermal_dt 1.122055e-02 time 0.000000e+00 
auto_dt from Courant 1.122055e-02
adv3 limits auto_dt 1.077608e-03
0.05 relaxation on auto_dt 1.158306e-03
storing dt_old 1.158306e-03
Outgoing auto_dt 1.158306e-03
 4.998419e-01 4.998419e-01 4.998419e-01 4.998419e-01 4.976897e-01 4.976897e-01 relax
ave_slopes = (1) -1.246392e-02 (2) -5.588152e-05 (3) -3.662580e-03 (4) -5.918688e-03 (6) -5.131537e-03 (7) -3.413064e-03
Press limits - Min convergence slope = 2.894077e-02
Vx Vel limits - Time Average Slope = 3.990999e+00, Concavity = 3.623583e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 8.236106e-02
ISC update required 0.015000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.163489e+04
 Iter 1, norm = 6.873239e+03
 Iter 2, norm = 2.297772e+03
 Iter 3, norm = 7.938797e+02
 Iter 4, norm = 2.771258e+02
 Iter 5, norm = 9.777890e+01
 Iter 6, norm = 3.472191e+01
 Iter 7, norm = 1.236171e+01
 Iter 8, norm = 4.422985e+00
 Iter 9, norm = 1.582138e+00
 Iter 10, norm = 5.679795e-01
 Iter 11, norm = 2.036272e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.223498e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.497217e+03
 Iter 1, norm = 1.106839e+03
 Iter 2, norm = 3.154758e+02
 Iter 3, norm = 9.036645e+01
 Iter 4, norm = 2.696452e+01
 Iter 5, norm = 7.989315e+00
 Iter 6, norm = 2.414336e+00
 Iter 7, norm = 7.241846e-01
 Iter 8, norm = 2.202452e-01
 Iter 9, norm = 6.628616e-02
 Iter 10, norm = 2.022018e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.321138e+03 Max 1.335295e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.380355e+04
 Iter 1, norm = 7.649874e+03
 Iter 2, norm = 2.591522e+03
 Iter 3, norm = 9.022775e+02
 Iter 4, norm = 3.177673e+02
 Iter 5, norm = 1.127337e+02
 Iter 6, norm = 4.025745e+01
 Iter 7, norm = 1.441200e+01
 Iter 8, norm = 5.176567e+00
 Iter 9, norm = 1.860265e+00
 Iter 10, norm = 6.692452e-01
 Iter 11, norm = 2.406374e-01
 Iter 12, norm = 8.650894e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -3.929499e+03 Max 4.078149e+03
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.726650e-05, Max = 2.692633e-02, Ratio = 3.085528e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998725, Max 4.012941, Ave = 2.247236
kPhi 4 Iter 76 cpu1 0.396000 cpu2 0.193000 d1+d2 7.283857 k  7 reset 47 fct 0.098714 itr 0.062714 fill 7.252892 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.82197E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.341260 D2 3.952539 D 7.293799 CPU 0.281000 ( 0.147000 / 0.067000 ) Total 29.623000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 19 res_in 2.684794e+00 res_out 1.821967e-08 eps 2.684794e-08 srr 6.786242e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.809103e+05 Max 9.195317e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.227609e+06
 Iter 1, norm = 6.030636e+05
 Iter 2, norm = 1.839061e+05
 Iter 3, norm = 5.451511e+04
 Iter 4, norm = 1.674292e+04
 Iter 5, norm = 5.062513e+03
 Iter 6, norm = 1.556563e+03
 Iter 7, norm = 4.743668e+02
 Iter 8, norm = 1.459828e+02
 Iter 9, norm = 4.465246e+01
 Iter 10, norm = 1.375534e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817000e-07 Max 4.317601e+05
CPU time in formloop calculation = 0.147, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.605582e+09
 Iter 1, norm = 7.142784e+08
 Iter 2, norm = 2.176626e+08
 Iter 3, norm = 6.417545e+07
 Iter 4, norm = 1.962521e+07
 Iter 5, norm = 5.887346e+06
 Iter 6, norm = 1.802145e+06
 Iter 7, norm = 5.452335e+05
 Iter 8, norm = 1.671341e+05
 Iter 9, norm = 5.085940e+04
 Iter 10, norm = 1.561205e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.477966e+08
Ave Values = 598.809755 3.143208 116.649408 859357.507818 0.000000 87837.217414 44825228.639055 0.000000
Iter 77 Analysis_Time 137.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.151222e-02 Thermal_dt 1.151222e-02 time 0.000000e+00 
auto_dt from Courant 1.151222e-02
adv3 limits auto_dt 8.000384e-04
0.05 relaxation on auto_dt 1.140392e-03
storing dt_old 1.140392e-03
Outgoing auto_dt 1.140392e-03
 4.998498e-01 4.998498e-01 4.998498e-01 4.998498e-01 4.978052e-01 4.978052e-01 relax
ave_slopes = (1) -1.674444e-02 (2) -5.596835e-05 (3) -4.129505e-03 (4) -5.619355e-03 (6) -3.398312e-03 (7) -2.963149e-03
Press limits - Min convergence slope = 2.665283e-02
Vx Vel limits - Time Average Slope = 3.897556e+00, Concavity = 3.607717e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 9.924767e-02
ISC update required 0.016000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.935645e+04
 Iter 1, norm = 9.608876e+03
 Iter 2, norm = 3.305396e+03
 Iter 3, norm = 1.154804e+03
 Iter 4, norm = 4.084590e+02
 Iter 5, norm = 1.449289e+02
 Iter 6, norm = 5.172749e+01
 Iter 7, norm = 1.844891e+01
 Iter 8, norm = 6.603753e+00
 Iter 9, norm = 2.359123e+00
 Iter 10, norm = 8.446803e-01
 Iter 11, norm = 3.017405e-01
 Iter 12, norm = 1.079373e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 4.101608e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.306117e+03
 Iter 1, norm = 1.064256e+03
 Iter 2, norm = 3.028365e+02
 Iter 3, norm = 8.686736e+01
 Iter 4, norm = 2.587509e+01
 Iter 5, norm = 7.656586e+00
 Iter 6, norm = 2.310824e+00
 Iter 7, norm = 6.909796e-01
 Iter 8, norm = 2.096429e-01
 Iter 9, norm = 6.285590e-02
 Iter 10, norm = 1.911129e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.320892e+03 Max 1.328239e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.092948e+04
 Iter 1, norm = 1.011912e+04
 Iter 2, norm = 3.504681e+03
 Iter 3, norm = 1.225138e+03
 Iter 4, norm = 4.359908e+02
 Iter 5, norm = 1.550481e+02
 Iter 6, norm = 5.562926e+01
 Iter 7, norm = 1.993008e+01
 Iter 8, norm = 7.170026e+00
 Iter 9, norm = 2.575251e+00
 Iter 10, norm = 9.263323e-01
 Iter 11, norm = 3.326445e-01
 Iter 12, norm = 1.194633e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -3.775913e+03 Max 3.965896e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.872905e-05, Max = 2.655937e-02, Ratio = 2.690128e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998698, Max 4.013064, Ave = 2.245397
kPhi 4 Iter 77 cpu1 0.147000 cpu2 0.067000 d1+d2 7.293799 k  7 reset 47 fct 0.108429 itr 0.064714 fill 7.255275 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.84553E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.344190 D2 3.962106 D 7.306296 CPU 0.236000 ( 0.100000 / 0.086000 ) Total 29.859000
 CPU time in solver = 2.360000e-01
res_data kPhi 4 its 19 res_in 2.648483e+00 res_out 1.845527e-08 eps 2.648483e-08 srr 6.968240e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.632212e+05 Max 9.287289e+05
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.970095e+06
 Iter 1, norm = 5.271096e+05
 Iter 2, norm = 1.544953e+05
 Iter 3, norm = 4.509235e+04
 Iter 4, norm = 1.368438e+04
 Iter 5, norm = 4.095834e+03
 Iter 6, norm = 1.251898e+03
 Iter 7, norm = 3.787606e+02
 Iter 8, norm = 1.161620e+02
 Iter 9, norm = 3.535772e+01
 Iter 10, norm = 1.086986e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.155339e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.244048e+09
 Iter 1, norm = 6.130876e+08
 Iter 2, norm = 1.820346e+08
 Iter 3, norm = 5.304142e+07
 Iter 4, norm = 1.605172e+07
 Iter 5, norm = 4.777897e+06
 Iter 6, norm = 1.453090e+06
 Iter 7, norm = 4.369537e+05
 Iter 8, norm = 1.333818e+05
 Iter 9, norm = 4.039864e+04
 Iter 10, norm = 1.236670e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 3.438670e+08
Ave Values = 537.810549 2.952898 103.590246 855161.317287 0.000000 87693.652561 43252393.746933 0.000000
Iter 78 Analysis_Time 138.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.182407e-02 Thermal_dt 1.182407e-02 time 0.000000e+00 
auto_dt from Courant 1.182407e-02
adv3 limits auto_dt 6.057249e-04
0.05 relaxation on auto_dt 1.113659e-03
storing dt_old 1.113659e-03
Outgoing auto_dt 1.113659e-03
 4.998573e-01 4.998573e-01 4.998573e-01 4.998573e-01 4.979150e-01 4.979150e-01 relax
ave_slopes = (1) -2.116244e-02 (2) -6.602415e-05 (3) -4.530613e-03 (4) -5.131367e-03 (6) -3.862983e-04 (7) -1.760023e-03
Press limits - Min convergence slope = 2.360168e-02
Vx Vel limits - Time Average Slope = 3.746064e+00, Concavity = 3.531627e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.219488e-01
ISC update required 0.021000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.710574e+04
 Iter 1, norm = 1.217667e+04
 Iter 2, norm = 4.231304e+03
 Iter 3, norm = 1.476179e+03
 Iter 4, norm = 5.228124e+02
 Iter 5, norm = 1.848920e+02
 Iter 6, norm = 6.580382e+01
 Iter 7, norm = 2.335523e+01
 Iter 8, norm = 8.317733e+00
 Iter 9, norm = 2.953294e+00
 Iter 10, norm = 1.050705e+00
 Iter 11, norm = 3.727341e-01
 Iter 12, norm = 1.323854e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 3.972603e+03
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.170002e+03
 Iter 1, norm = 1.037375e+03
 Iter 2, norm = 2.950588e+02
 Iter 3, norm = 8.474784e+01
 Iter 4, norm = 2.519601e+01
 Iter 5, norm = 7.444056e+00
 Iter 6, norm = 2.242787e+00
 Iter 7, norm = 6.684648e-01
 Iter 8, norm = 2.022414e-01
 Iter 9, norm = 6.044027e-02
 Iter 10, norm = 1.832409e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.320285e+03 Max 1.320141e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.791849e+04
 Iter 1, norm = 1.242253e+04
 Iter 2, norm = 4.346869e+03
 Iter 3, norm = 1.516942e+03
 Iter 4, norm = 5.418335e+02
 Iter 5, norm = 1.924166e+02
 Iter 6, norm = 6.908404e+01
 Iter 7, norm = 2.470163e+01
 Iter 8, norm = 8.878992e+00
 Iter 9, norm = 3.181499e+00
 Iter 10, norm = 1.142581e+00
 Iter 11, norm = 4.092841e-01
 Iter 12, norm = 1.467199e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -3.690059e+03 Max 3.844020e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.158630e-04, Max = 2.603250e-02, Ratio = 2.246835e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998653, Max 4.013231, Ave = 2.243162
kPhi 4 Iter 78 cpu1 0.100000 cpu2 0.086000 d1+d2 7.306296 k  7 reset 47 fct 0.104714 itr 0.068714 fill 7.262943 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.72308E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.348908 D2 3.970663 D 7.319572 CPU 0.355000 ( 0.119000 / 0.182000 ) Total 30.214000
 CPU time in solver = 3.550000e-01
res_data kPhi 4 its 19 res_in 2.689296e+00 res_out 1.723083e-08 eps 2.689296e-08 srr 6.407190e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.491217e+05 Max 9.358652e+05
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.431, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.970680e+06
 Iter 1, norm = 5.348648e+05
 Iter 2, norm = 1.395492e+05
 Iter 3, norm = 3.939179e+04
 Iter 4, norm = 1.145377e+04
 Iter 5, norm = 3.337515e+03
 Iter 6, norm = 9.967715e+02
 Iter 7, norm = 2.953475e+02
 Iter 8, norm = 8.931208e+01
 Iter 9, norm = 2.678117e+01
 Iter 10, norm = 8.160279e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817000e-07 Max 4.595900e+05
CPU time in formloop calculation = 0.377, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.118579e+09
 Iter 1, norm = 5.869414e+08
 Iter 2, norm = 1.568264e+08
 Iter 3, norm = 4.411345e+07
 Iter 4, norm = 1.290249e+07
 Iter 5, norm = 3.745060e+06
 Iter 6, norm = 1.118738e+06
 Iter 7, norm = 3.293005e+05
 Iter 8, norm = 9.943356e+04
 Iter 9, norm = 2.958843e+04
 Iter 10, norm = 8.993325e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min 2.168427e-05 Max 4.690153e+08
Ave Values = 463.341593 2.715472 89.314639 851480.535216 0.000000 89378.026576 43812779.612478 0.000000
Iter 79 Analysis_Time 139.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.219985e-02 Thermal_dt 1.219985e-02 time 0.000000e+00 
auto_dt from Courant 1.219985e-02
adv3 limits auto_dt 4.620500e-04
0.05 relaxation on auto_dt 1.081078e-03
storing dt_old 1.081078e-03
Outgoing auto_dt 1.081078e-03
 4.998644e-01 4.998644e-01 4.998644e-01 4.998644e-01 4.980192e-01 4.980192e-01 relax
ave_slopes = (1) -2.583550e-02 (2) -8.236997e-05 (3) -4.952634e-03 (4) -4.501093e-03 (6) 4.532244e-03 (7) 6.270791e-04
Vx Vel limits - Avg convergence slope = 2.583550e-02
Vx Vel limits - Time Average Slope = 3.538027e+00, Concavity = 3.395750e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.659504e-01
ISC update required 0.060000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.174, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.393536e+04
 Iter 1, norm = 1.435927e+04
 Iter 2, norm = 5.003838e+03
 Iter 3, norm = 1.736196e+03
 Iter 4, norm = 6.135702e+02
 Iter 5, norm = 2.157544e+02
 Iter 6, norm = 7.644820e+01
 Iter 7, norm = 2.696686e+01
 Iter 8, norm = 9.550995e+00
 Iter 9, norm = 3.369283e+00
 Iter 10, norm = 1.191468e+00
 Iter 11, norm = 4.198764e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.259296e+03 Max 3.829344e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.097208e+03
 Iter 1, norm = 1.027452e+03
 Iter 2, norm = 2.926817e+02
 Iter 3, norm = 8.417522e+01
 Iter 4, norm = 2.498919e+01
 Iter 5, norm = 7.376619e+00
 Iter 6, norm = 2.218309e+00
 Iter 7, norm = 6.597575e-01
 Iter 8, norm = 1.990329e-01
 Iter 9, norm = 5.939998e-02
 Iter 10, norm = 1.797158e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.317902e+03 Max 1.310907e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.418915e+04
 Iter 1, norm = 1.440780e+04
 Iter 2, norm = 5.063940e+03
 Iter 3, norm = 1.760386e+03
 Iter 4, norm = 6.288946e+02
 Iter 5, norm = 2.225251e+02
 Iter 6, norm = 7.974818e+01
 Iter 7, norm = 2.838648e+01
 Iter 8, norm = 1.017194e+01
 Iter 9, norm = 3.625757e+00
 Iter 10, norm = 1.297132e+00
 Iter 11, norm = 4.620174e-01
 Iter 12, norm = 1.649253e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -3.579908e+03 Max 3.713032e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.402756e-04, Max = 2.539514e-02, Ratio = 1.810375e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998595, Max 4.013419, Ave = 2.240366
kPhi 4 Iter 79 cpu1 0.119000 cpu2 0.182000 d1+d2 7.319572 k  8 reset 47 fct 0.106500 itr 0.082875 fill 7.270022 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.45561E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.352906 D2 3.976551 D 7.329456 CPU 0.188000 ( 0.081000 / 0.063000 ) Total 30.402000
 CPU time in solver = 1.880000e-01
res_data kPhi 4 its 19 res_in 2.716857e+00 res_out 1.455613e-08 eps 2.716857e-08 srr 5.357711e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.388747e+05 Max 9.407218e+05
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.437648e+06
 Iter 1, norm = 6.765136e+05
 Iter 2, norm = 1.581088e+05
 Iter 3, norm = 4.396153e+04
 Iter 4, norm = 1.210163e+04
 Iter 5, norm = 3.423408e+03
 Iter 6, norm = 9.861965e+02
 Iter 7, norm = 2.847469e+02
 Iter 8, norm = 8.356063e+01
 Iter 9, norm = 2.454434e+01
 Iter 10, norm = 7.283255e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.257557e+05
CPU time in formloop calculation = 0.146, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.577433e+09
 Iter 1, norm = 7.179063e+08
 Iter 2, norm = 1.661739e+08
 Iter 3, norm = 4.489401e+07
 Iter 4, norm = 1.223578e+07
 Iter 5, norm = 3.355080e+06
 Iter 6, norm = 9.572595e+05
 Iter 7, norm = 2.679738e+05
 Iter 8, norm = 7.792769e+04
 Iter 9, norm = 2.224441e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.508784e+05 Max 6.610933e+08
Ave Values = 374.032872 2.419521 74.380333 848408.889341 0.000000 93887.272027 48156130.180326 0.000000
Iter 80 Analysis_Time 141.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.264541e-02 Thermal_dt 1.264541e-02 time 0.000000e+00 
auto_dt from Courant 1.264541e-02
adv3 limits auto_dt 3.537593e-04
0.05 relaxation on auto_dt 1.044712e-03
storing dt_old 1.044712e-03
Outgoing auto_dt 1.044712e-03
 4.998712e-01 4.998712e-01 4.998712e-01 4.998712e-01 4.981183e-01 4.981183e-01 relax
ave_slopes = (1) -3.098386e-02 (2) -1.026743e-04 (3) -5.181156e-03 (4) -3.756202e-03 (6) 1.213329e-02 (7) 4.860266e-03
Vx Vel limits - Min convergence slope = 5.255360e-02
Vx Vel limits - Time Average Slope = 3.275499e+00, Concavity = 3.200992e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.334936e-01
ISC update required 0.039000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.16, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.933683e+04
 Iter 1, norm = 1.602999e+04
 Iter 2, norm = 5.579517e+03
 Iter 3, norm = 1.922047e+03
 Iter 4, norm = 6.772386e+02
 Iter 5, norm = 2.365877e+02
 Iter 6, norm = 8.348397e+01
 Iter 7, norm = 2.925221e+01
 Iter 8, norm = 1.031015e+01
 Iter 9, norm = 3.611989e+00
 Iter 10, norm = 1.270564e+00
 Iter 11, norm = 4.445963e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -2.786321e+03 Max 3.673946e+03
CPU time in formloop calculation = 0.182, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.093497e+03
 Iter 1, norm = 1.034718e+03
 Iter 2, norm = 2.957609e+02
 Iter 3, norm = 8.513665e+01
 Iter 4, norm = 2.526279e+01
 Iter 5, norm = 7.459107e+00
 Iter 6, norm = 2.240300e+00
 Iter 7, norm = 6.663757e-01
 Iter 8, norm = 2.007674e-01
 Iter 9, norm = 6.005322e-02
 Iter 10, norm = 1.821239e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.313414e+03 Max 1.300390e+03
CPU time in formloop calculation = 0.188, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.945078e+04
 Iter 1, norm = 1.598737e+04
 Iter 2, norm = 5.622453e+03
 Iter 3, norm = 1.946581e+03
 Iter 4, norm = 6.943381e+02
 Iter 5, norm = 2.447231e+02
 Iter 6, norm = 8.744768e+01
 Iter 7, norm = 3.097143e+01
 Iter 8, norm = 1.105304e+01
 Iter 9, norm = 3.916067e+00
 Iter 10, norm = 1.394333e+00
 Iter 11, norm = 4.932997e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.200000e-02
kPhi 3 Min -3.444974e+03 Max 3.572933e+03
CPU time in formloop calculation = 0.148, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.717113e-04, Max = 2.468180e-02, Ratio = 1.437401e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998523, Max 4.013622, Ave = 2.237012
kPhi 4 Iter 80 cpu1 0.081000 cpu2 0.063000 d1+d2 7.329456 k  8 reset 47 fct 0.105250 itr 0.083875 fill 7.281936 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.03350E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.354810 D2 3.978542 D 7.333353 CPU 0.320000 ( 0.133000 / 0.100000 ) Total 30.722000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 19 res_in 2.729749e+00 res_out 1.033495e-08 eps 2.729749e-08 srr 3.786046e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.326869e+05 Max 9.430807e+05
CPU time in formloop calculation = 0.074, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.178, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.383934e+06
 Iter 1, norm = 9.334285e+05
 Iter 2, norm = 2.148973e+05
 Iter 3, norm = 6.057494e+04
 Iter 4, norm = 1.661531e+04
 Iter 5, norm = 4.787747e+03
 Iter 6, norm = 1.385603e+03
 Iter 7, norm = 4.091280e+02
 Iter 8, norm = 1.212358e+02
 Iter 9, norm = 3.637888e+01
 Iter 10, norm = 1.092618e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 5.279488e+05
CPU time in formloop calculation = 0.139, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.049638e+09
 Iter 1, norm = 1.083821e+09
 Iter 2, norm = 2.449876e+08
 Iter 3, norm = 6.600856e+07
 Iter 4, norm = 1.792529e+07
 Iter 5, norm = 4.931966e+06
 Iter 6, norm = 1.402381e+06
 Iter 7, norm = 3.979879e+05
 Iter 8, norm = 1.155073e+05
 Iter 9, norm = 3.363309e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -4.448462e+04 Max 6.548322e+08
Ave Values = 268.174223 2.078627 60.587600 846026.933594 0.000000 102385.656937 58575709.064112 0.000000
Iter 81 Analysis_Time 142.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.316712e-02 Thermal_dt 1.316712e-02 time 0.000000e+00 
auto_dt from Courant 1.316712e-02
adv3 limits auto_dt 2.759790e-04
0.05 relaxation on auto_dt 1.006276e-03
storing dt_old 1.006276e-03
Outgoing auto_dt 1.006276e-03
 4.998777e-01 4.998777e-01 4.998777e-01 4.998777e-01 4.982123e-01 4.982123e-01 relax
ave_slopes = (1) -3.672552e-02 (2) -1.182663e-04 (3) -4.785110e-03 (4) -2.912806e-03 (6) 2.286710e-02 (7) 1.165964e-02
Vx Vel limits - Min convergence slope = 4.426547e-02
Vx Vel limits - Time Average Slope = 2.961040e+00, Concavity = 2.948682e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.191978e-01
ISC update required 0.029000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.167, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.295014e+04
 Iter 1, norm = 1.699954e+04
 Iter 2, norm = 5.877727e+03
 Iter 3, norm = 2.014806e+03
 Iter 4, norm = 7.056591e+02
 Iter 5, norm = 2.454611e+02
 Iter 6, norm = 8.607744e+01
 Iter 7, norm = 3.001353e+01
 Iter 8, norm = 1.050901e+01
 Iter 9, norm = 3.661431e+00
 Iter 10, norm = 1.279159e+00
 Iter 11, norm = 4.449814e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -3.162657e+03 Max 3.507754e+03
CPU time in formloop calculation = 0.232, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.146033e+03
 Iter 1, norm = 1.050644e+03
 Iter 2, norm = 3.006733e+02
 Iter 3, norm = 8.647054e+01
 Iter 4, norm = 2.566273e+01
 Iter 5, norm = 7.577527e+00
 Iter 6, norm = 2.277664e+00
 Iter 7, norm = 6.785512e-01
 Iter 8, norm = 2.048316e-01
 Iter 9, norm = 6.156436e-02
 Iter 10, norm = 1.878719e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -1.307389e+03 Max 1.292006e+03
CPU time in formloop calculation = 0.408, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.359941e+04
 Iter 1, norm = 1.710570e+04
 Iter 2, norm = 6.005218e+03
 Iter 3, norm = 2.073689e+03
 Iter 4, norm = 7.379863e+02
 Iter 5, norm = 2.594628e+02
 Iter 6, norm = 9.235814e+01
 Iter 7, norm = 3.258249e+01
 Iter 8, norm = 1.156522e+01
 Iter 9, norm = 4.075910e+00
 Iter 10, norm = 1.441870e+00
 Iter 11, norm = 5.069559e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -3.286647e+03 Max 3.572034e+03
CPU time in formloop calculation = 0.321, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.532653e-04, Max = 2.392281e-02, Ratio = 1.560876e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998447, Max 4.013846, Ave = 2.233233
kPhi 4 Iter 81 cpu1 0.133000 cpu2 0.100000 d1+d2 7.333353 k  9 reset 47 fct 0.108333 itr 0.085667 fill 7.287649 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=3.83515E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.353786 D2 3.972914 D 7.326700 CPU 0.629000 ( 0.360000 / 0.129000 ) Total 31.351000
 CPU time in solver = 6.290000e-01
res_data kPhi 4 its 19 res_in 2.729729e+00 res_out 3.835148e-09 eps 2.729729e-08 srr 1.404956e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.306135e+05 Max 9.428922e+05
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.160016e+06
 Iter 1, norm = 1.082100e+06
 Iter 2, norm = 2.660573e+05
 Iter 3, norm = 7.531965e+04
 Iter 4, norm = 2.142392e+04
 Iter 5, norm = 6.307489e+03
 Iter 6, norm = 1.870975e+03
 Iter 7, norm = 5.617235e+02
 Iter 8, norm = 1.688991e+02
 Iter 9, norm = 5.121795e+01
 Iter 10, norm = 1.549956e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.071573e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.550841e+09
 Iter 1, norm = 1.337903e+09
 Iter 2, norm = 3.229427e+08
 Iter 3, norm = 8.720560e+07
 Iter 4, norm = 2.431047e+07
 Iter 5, norm = 6.964852e+06
 Iter 6, norm = 2.028101e+06
 Iter 7, norm = 5.976781e+05
 Iter 8, norm = 1.773620e+05
 Iter 9, norm = 5.306088e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 6.156353e+08
Ave Values = 154.138792 1.774979 47.717683 844362.584744 0.000000 112825.004658 71854443.263644 0.000000
Iter 82 Analysis_Time 145.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.378779e-02 Thermal_dt 1.378779e-02 time 0.000000e+00 
auto_dt from Courant 1.378779e-02
adv3 limits auto_dt 2.443658e-04
0.05 relaxation on auto_dt 9.681803e-04
storing dt_old 9.681803e-04
Outgoing auto_dt 9.681803e-04
 4.998838e-01 4.998838e-01 4.998838e-01 4.998838e-01 4.983017e-01 4.983017e-01 relax
ave_slopes = (1) -3.956229e-02 (2) -1.053445e-04 (3) -4.464958e-03 (4) -2.035271e-03 (6) 2.808976e-02 (7) 1.485908e-02
Vx Vel limits - Avg convergence slope = 3.956229e-02
Vx Vel limits - Time Average Slope = 2.599504e+00, Concavity = 2.642877e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.825720e-01
ISC update required 0.016000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.479982e+04
 Iter 1, norm = 1.722706e+04
 Iter 2, norm = 5.907303e+03
 Iter 3, norm = 2.016209e+03
 Iter 4, norm = 7.001006e+02
 Iter 5, norm = 2.423901e+02
 Iter 6, norm = 8.428269e+01
 Iter 7, norm = 2.922136e+01
 Iter 8, norm = 1.014609e+01
 Iter 9, norm = 3.511587e+00
 Iter 10, norm = 1.216392e+00
 Iter 11, norm = 4.200650e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -3.283241e+03 Max 3.326349e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.128420e+03
 Iter 1, norm = 1.038484e+03
 Iter 2, norm = 2.953351e+02
 Iter 3, norm = 8.436850e+01
 Iter 4, norm = 2.495648e+01
 Iter 5, norm = 7.348098e+00
 Iter 6, norm = 2.209382e+00
 Iter 7, norm = 6.592002e-01
 Iter 8, norm = 2.000052e-01
 Iter 9, norm = 6.058269e-02
 Iter 10, norm = 1.871328e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.302145e+03 Max 1.284935e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.642780e+04
 Iter 1, norm = 1.763598e+04
 Iter 2, norm = 6.176966e+03
 Iter 3, norm = 2.127149e+03
 Iter 4, norm = 7.552482e+02
 Iter 5, norm = 2.648146e+02
 Iter 6, norm = 9.382837e+01
 Iter 7, norm = 3.295222e+01
 Iter 8, norm = 1.162183e+01
 Iter 9, norm = 4.071983e+00
 Iter 10, norm = 1.429587e+00
 Iter 11, norm = 4.993252e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -3.104846e+03 Max 3.572862e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.064272e-04, Max = 2.316412e-02, Ratio = 2.176524e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998345, Max 4.014016, Ave = 2.229415
kPhi 4 Iter 82 cpu1 0.360000 cpu2 0.129000 d1+d2 7.326700 k  8 reset 47 fct 0.111750 itr 0.089625 fill 7.293945 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.30302E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.347090 D2 3.964098 D 7.311188 CPU 0.183000 ( 0.080000 / 0.056000 ) Total 31.534000
 CPU time in solver = 1.830000e-01
res_data kPhi 4 its 18 res_in 2.823392e+00 res_out 2.303021e-08 eps 2.823392e-08 srr 8.156930e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.326007e+05 Max 9.402151e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.359293e+06
 Iter 1, norm = 1.045714e+06
 Iter 2, norm = 2.760539e+05
 Iter 3, norm = 7.819658e+04
 Iter 4, norm = 2.321269e+04
 Iter 5, norm = 6.916119e+03
 Iter 6, norm = 2.101767e+03
 Iter 7, norm = 6.363178e+02
 Iter 8, norm = 1.941972e+02
 Iter 9, norm = 5.908076e+01
 Iter 10, norm = 1.806432e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.809652e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.052212e+09
 Iter 1, norm = 1.365153e+09
 Iter 2, norm = 3.368732e+08
 Iter 3, norm = 9.211659e+07
 Iter 4, norm = 2.670237e+07
 Iter 5, norm = 7.785283e+06
 Iter 6, norm = 2.338147e+06
 Iter 7, norm = 6.984256e+05
 Iter 8, norm = 2.117559e+05
 Iter 9, norm = 6.381613e+04
 Iter 10, norm = 1.945559e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -4.535281e+03 Max 7.566819e+08
Ave Values = 41.035730 1.477767 34.131695 843392.732645 0.000000 121404.954394 82045959.099629 0.000000
Iter 83 Analysis_Time 146.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.454675e-02 Thermal_dt 1.454675e-02 time 0.000000e+00 
auto_dt from Courant 1.454675e-02
adv3 limits auto_dt 2.385891e-04
0.05 relaxation on auto_dt 9.317007e-04
storing dt_old 9.317007e-04
Outgoing auto_dt 9.317007e-04
 4.998896e-01 4.998896e-01 4.998896e-01 4.998896e-01 4.983866e-01 4.983866e-01 relax
ave_slopes = (1) -3.923882e-02 (2) -1.031118e-04 (3) -4.713384e-03 (4) -1.185996e-03 (6) 2.308657e-02 (7) 1.140444e-02
Vx Vel limits - Avg convergence slope = 3.923882e-02
Vx Vel limits - Time Average Slope = 2.197980e+00, Concavity = 2.290317e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.049764e-01
ISC update required 0.015000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.222, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.523040e+04
 Iter 1, norm = 1.677454e+04
 Iter 2, norm = 5.701524e+03
 Iter 3, norm = 1.933543e+03
 Iter 4, norm = 6.687217e+02
 Iter 5, norm = 2.299767e+02
 Iter 6, norm = 7.949725e+01
 Iter 7, norm = 2.735616e+01
 Iter 8, norm = 9.430978e+00
 Iter 9, norm = 3.239382e+00
 Iter 10, norm = 1.113738e+00
 Iter 11, norm = 3.817503e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 1 Min -3.655900e+03 Max 3.122513e+03
CPU time in formloop calculation = 0.567, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.109063e+03
 Iter 1, norm = 1.026650e+03
 Iter 2, norm = 2.903189e+02
 Iter 3, norm = 8.232515e+01
 Iter 4, norm = 2.421698e+01
 Iter 5, norm = 7.119314e+00
 Iter 6, norm = 2.143649e+00
 Iter 7, norm = 6.435535e-01
 Iter 8, norm = 1.972291e-01
 Iter 9, norm = 6.069450e-02
 Iter 10, norm = 1.911098e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 2 Min -1.296393e+03 Max 1.276480e+03
CPU time in formloop calculation = 0.564, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.736133e+04
 Iter 1, norm = 1.754617e+04
 Iter 2, norm = 6.112642e+03
 Iter 3, norm = 2.100368e+03
 Iter 4, norm = 7.453216e+02
 Iter 5, norm = 2.606767e+02
 Iter 6, norm = 9.202046e+01
 Iter 7, norm = 3.215810e+01
 Iter 8, norm = 1.127425e+01
 Iter 9, norm = 3.925328e+00
 Iter 10, norm = 1.368427e+00
 Iter 11, norm = 4.747088e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.800000e-02
kPhi 3 Min -2.898551e+03 Max 3.648806e+03
CPU time in formloop calculation = 0.141, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.649049e-05, Max = 2.243394e-02, Ratio = 2.593804e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998246, Max 4.014148, Ave = 2.225783
kPhi 4 Iter 83 cpu1 0.080000 cpu2 0.056000 d1+d2 7.311188 k  8 reset 47 fct 0.111125 itr 0.089000 fill 7.302319 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 No further residual reduction was possible, Iter=78 ResNorm = 5.07734E-08
kPhi 4 count 84 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.337941 D2 3.948354 D 7.286296 CPU 0.501000 ( 0.157000 / 0.249000 ) Total 32.035000
 CPU time in solver = 5.010000e-01
res_data kPhi 4 its 78 res_in 3.200890e+00 res_out 5.077344e-08 eps 3.200890e-08 srr 1.586229e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.385705e+05 Max 9.350690e+05
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.287108e+06
 Iter 1, norm = 9.803456e+05
 Iter 2, norm = 2.729680e+05
 Iter 3, norm = 7.805442e+04
 Iter 4, norm = 2.363126e+04
 Iter 5, norm = 7.088934e+03
 Iter 6, norm = 2.181245e+03
 Iter 7, norm = 6.621665e+02
 Iter 8, norm = 2.042345e+02
 Iter 9, norm = 6.230242e+01
 Iter 10, norm = 1.922986e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.143843e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.042382e+09
 Iter 1, norm = 1.268902e+09
 Iter 2, norm = 3.357010e+08
 Iter 3, norm = 9.263671e+07
 Iter 4, norm = 2.733441e+07
 Iter 5, norm = 8.000960e+06
 Iter 6, norm = 2.414987e+06
 Iter 7, norm = 7.162018e+05
 Iter 8, norm = 2.171106e+05
 Iter 9, norm = 6.469891e+04
 Iter 10, norm = 1.965977e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min 2.168427e-05 Max 8.275371e+08
Ave Values = -70.817807 1.149045 20.421884 843086.617919 0.000000 126809.931902 87595504.594775 0.000000
Iter 84 Analysis_Time 148.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.330996e-02 Thermal_dt 1.330996e-02 time 0.000000e+00 
auto_dt from Courant 1.330996e-02
adv3 limits auto_dt 2.391293e-04
0.05 relaxation on auto_dt 8.970722e-04
storing dt_old 8.970722e-04
Outgoing auto_dt 8.970722e-04
 4.998951e-01 4.998951e-01 4.998951e-01 4.998951e-01 4.984673e-01 4.984673e-01 relax
ave_slopes = (1) -3.880533e-02 (2) -1.140434e-04 (3) -4.756342e-03 (4) -3.743364e-04 (6) 1.454349e-02 (7) 6.210013e-03
Vx Vel limits - Min convergence slope = 4.062110e-02
Vx Vel limits - Time Average Slope = 1.764086e+00, Concavity = 1.898245e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.068721e-01
ISC update required 0.023000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.429798e+04
 Iter 1, norm = 1.586641e+04
 Iter 2, norm = 5.325665e+03
 Iter 3, norm = 1.787722e+03
 Iter 4, norm = 6.137140e+02
 Iter 5, norm = 2.092051e+02
 Iter 6, norm = 7.175021e+01
 Iter 7, norm = 2.448636e+01
 Iter 8, norm = 8.377225e+00
 Iter 9, norm = 2.855441e+00
 Iter 10, norm = 9.747698e-01
 Iter 11, norm = 3.318035e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -3.894463e+03 Max 2.892069e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.224411e+03
 Iter 1, norm = 1.057922e+03
 Iter 2, norm = 2.989811e+02
 Iter 3, norm = 8.497860e+01
 Iter 4, norm = 2.496790e+01
 Iter 5, norm = 7.356389e+00
 Iter 6, norm = 2.216888e+00
 Iter 7, norm = 6.693723e-01
 Iter 8, norm = 2.060694e-01
 Iter 9, norm = 6.389808e-02
 Iter 10, norm = 2.023383e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.290161e+03 Max 1.267563e+03
CPU time in formloop calculation = 0.155, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.626662e+04
 Iter 1, norm = 1.666838e+04
 Iter 2, norm = 5.756301e+03
 Iter 3, norm = 1.973816e+03
 Iter 4, norm = 6.979260e+02
 Iter 5, norm = 2.432745e+02
 Iter 6, norm = 8.552410e+01
 Iter 7, norm = 2.974161e+01
 Iter 8, norm = 1.037606e+01
 Iter 9, norm = 3.593063e+00
 Iter 10, norm = 1.246231e+00
 Iter 11, norm = 4.300925e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -2.921258e+03 Max 3.734249e+03
CPU time in formloop calculation = 0.21, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 7.652670e-05, Max = 2.173668e-02, Ratio = 2.840405e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998143, Max 4.014207, Ave = 2.223065
kPhi 4 Iter 84 cpu1 0.157000 cpu2 0.249000 d1+d2 7.286296 k  7 reset 47 fct 0.115714 itr 0.093286 fill 7.309135 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.09482E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.327451 D2 3.932221 D 7.259672 CPU 0.637000 ( 0.324000 / 0.169000 ) Total 32.672000
 CPU time in solver = 6.370000e-01
res_data kPhi 4 its 18 res_in 3.890669e+00 res_out 2.094824e-08 eps 3.890669e-08 srr 5.384225e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.483022e+05 Max 9.276157e+05
CPU time in formloop calculation = 0.127, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.522, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.202698e+06
 Iter 1, norm = 9.598575e+05
 Iter 2, norm = 2.655997e+05
 Iter 3, norm = 7.592499e+04
 Iter 4, norm = 2.317685e+04
 Iter 5, norm = 6.923316e+03
 Iter 6, norm = 2.149414e+03
 Iter 7, norm = 6.511838e+02
 Iter 8, norm = 2.030537e+02
 Iter 9, norm = 6.205332e+01
 Iter 10, norm = 1.937829e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.080208e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.133784e+09
 Iter 1, norm = 1.243830e+09
 Iter 2, norm = 3.248530e+08
 Iter 3, norm = 9.012349e+07
 Iter 4, norm = 2.659531e+07
 Iter 5, norm = 7.707495e+06
 Iter 6, norm = 2.312742e+06
 Iter 7, norm = 6.802093e+05
 Iter 8, norm = 2.042588e+05
 Iter 9, norm = 6.056997e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 8.029664e+08
Ave Values = -181.548839 0.952349 6.254158 843379.495726 0.000000 129182.444680 89021782.713000 0.000000
Iter 85 Analysis_Time 150.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.243419e-02 Thermal_dt 1.243419e-02 time 0.000000e+00 
auto_dt from Courant 1.243419e-02
adv3 limits auto_dt 2.490832e-04
0.05 relaxation on auto_dt 8.646727e-04
storing dt_old 8.646727e-04
Outgoing auto_dt 8.646727e-04
 4.999004e-01 4.999004e-01 4.999004e-01 4.999004e-01 4.985439e-01 4.985439e-01 relax
ave_slopes = (1) -3.841590e-02 (2) -6.823983e-05 (3) -4.915207e-03 (4) 3.581495e-04 (6) 6.383859e-03 (7) 1.596024e-03
Vx Vel limits - Avg convergence slope = 3.841590e-02
Vx Vel limits - Time Average Slope = 1.305898e+00, Concavity = 1.474315e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.943123e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.183684e+04
 Iter 1, norm = 1.464029e+04
 Iter 2, norm = 4.799253e+03
 Iter 3, norm = 1.574289e+03
 Iter 4, norm = 5.288375e+02
 Iter 5, norm = 1.769417e+02
 Iter 6, norm = 5.953261e+01
 Iter 7, norm = 1.998173e+01
 Iter 8, norm = 6.715724e+00
 Iter 9, norm = 2.252957e+00
 Iter 10, norm = 7.557777e-01
 Iter 11, norm = 2.531907e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.062699e+03 Max 2.638503e+03
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.470521e+03
 Iter 1, norm = 1.111141e+03
 Iter 2, norm = 3.112680e+02
 Iter 3, norm = 8.859195e+01
 Iter 4, norm = 2.609510e+01
 Iter 5, norm = 7.708079e+00
 Iter 6, norm = 2.324213e+00
 Iter 7, norm = 7.020167e-01
 Iter 8, norm = 2.162462e-01
 Iter 9, norm = 6.701590e-02
 Iter 10, norm = 2.122727e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.284102e+03 Max 1.257212e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.326288e+04
 Iter 1, norm = 1.526038e+04
 Iter 2, norm = 5.195980e+03
 Iter 3, norm = 1.752191e+03
 Iter 4, norm = 6.096678e+02
 Iter 5, norm = 2.095986e+02
 Iter 6, norm = 7.269935e+01
 Iter 7, norm = 2.500923e+01
 Iter 8, norm = 8.632383e+00
 Iter 9, norm = 2.966325e+00
 Iter 10, norm = 1.020695e+00
 Iter 11, norm = 3.507521e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -3.156390e+03 Max 3.787813e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 7.045454e-05, Max = 2.108630e-02, Ratio = 2.992894e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998037, Max 4.014197, Ave = 2.222030
kPhi 4 Iter 85 cpu1 0.324000 cpu2 0.169000 d1+d2 7.259672 k  6 reset 47 fct 0.110000 itr 0.092333 fill 7.315611 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.54868E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.319312 D2 3.918152 D 7.237464 CPU 0.188000 ( 0.085000 / 0.058000 ) Total 32.860000
 CPU time in solver = 1.880000e-01
res_data kPhi 4 its 18 res_in 4.345169e+00 res_out 1.548682e-08 eps 4.345169e-08 srr 3.564146e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.612093e+05 Max 9.182988e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.960508e+06
 Iter 1, norm = 8.782968e+05
 Iter 2, norm = 2.379729e+05
 Iter 3, norm = 6.749533e+04
 Iter 4, norm = 2.007972e+04
 Iter 5, norm = 5.965009e+03
 Iter 6, norm = 1.813200e+03
 Iter 7, norm = 5.502760e+02
 Iter 8, norm = 1.688484e+02
 Iter 9, norm = 5.197585e+01
 Iter 10, norm = 1.602699e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.965518e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.830355e+09
 Iter 1, norm = 1.118888e+09
 Iter 2, norm = 2.828378e+08
 Iter 3, norm = 7.610919e+07
 Iter 4, norm = 2.157103e+07
 Iter 5, norm = 6.141078e+06
 Iter 6, norm = 1.766842e+06
 Iter 7, norm = 5.133323e+05
 Iter 8, norm = 1.487274e+05
 Iter 9, norm = 4.367885e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 6.957501e+08
Ave Values = -283.012957 1.080001 -9.149073 844157.366328 0.000000 128892.719559 87522283.872611 0.000000
Iter 86 Analysis_Time 151.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.194130e-02 Thermal_dt 1.194130e-02 time 0.000000e+00 
auto_dt from Courant 1.194130e-02
adv3 limits auto_dt 2.831680e-04
0.05 relaxation on auto_dt 8.355975e-04
storing dt_old 8.355975e-04
Outgoing auto_dt 8.355975e-04
 4.999053e-01 4.999053e-01 4.999053e-01 4.999053e-01 4.986167e-01 4.986167e-01 relax
ave_slopes = (1) -3.520093e-02 (2) 4.428643e-05 (3) -5.343840e-03 (4) 9.512292e-04 (6) -7.795803e-04 (7) -1.677959e-03
Vx Vel limits - Avg convergence slope = 3.520093e-02
TurbD limits - Time Average Slope = 2.126677e+00, Concavity = 1.307685e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.833992e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.789056e+04
 Iter 1, norm = 1.320300e+04
 Iter 2, norm = 4.262260e+03
 Iter 3, norm = 1.364524e+03
 Iter 4, norm = 4.489453e+02
 Iter 5, norm = 1.462955e+02
 Iter 6, norm = 4.804385e+01
 Iter 7, norm = 1.569624e+01
 Iter 8, norm = 5.141476e+00
 Iter 9, norm = 1.680861e+00
 Iter 10, norm = 5.495898e-01
 Iter 11, norm = 1.796391e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.172160e+03 Max 2.359641e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.612404e+03
 Iter 1, norm = 1.106891e+03
 Iter 2, norm = 2.997634e+02
 Iter 3, norm = 8.299907e+01
 Iter 4, norm = 2.375417e+01
 Iter 5, norm = 6.868632e+00
 Iter 6, norm = 2.019980e+00
 Iter 7, norm = 5.994616e-01
 Iter 8, norm = 1.807074e-01
 Iter 9, norm = 5.531436e-02
 Iter 10, norm = 1.731113e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.277870e+03 Max 1.246346e+03
CPU time in formloop calculation = 0.347, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.857434e+04
 Iter 1, norm = 1.355467e+04
 Iter 2, norm = 4.577236e+03
 Iter 3, norm = 1.514840e+03
 Iter 4, norm = 5.182035e+02
 Iter 5, norm = 1.745481e+02
 Iter 6, norm = 5.944994e+01
 Iter 7, norm = 2.009261e+01
 Iter 8, norm = 6.825493e+00
 Iter 9, norm = 2.310098e+00
 Iter 10, norm = 7.838348e-01
 Iter 11, norm = 2.655949e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.210000e-01
kPhi 3 Min -3.340735e+03 Max 3.886956e+03
CPU time in formloop calculation = 0.376, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.495766e-05, Max = 2.049657e-02, Ratio = 3.155373e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997931, Max 4.014179, Ave = 2.222625
kPhi 4 Iter 86 cpu1 0.085000 cpu2 0.058000 d1+d2 7.237464 k  7 reset 47 fct 0.106429 itr 0.087429 fill 7.304447 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.21495E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.312602 D2 3.910951 D 7.223553 CPU 0.612000 ( 0.303000 / 0.180000 ) Total 33.472000
 CPU time in solver = 6.120000e-01
res_data kPhi 4 its 18 res_in 4.660844e+00 res_out 1.214951e-08 eps 4.660844e-08 srr 2.606719e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.762434e+05 Max 9.076170e+05
CPU time in formloop calculation = 0.103, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.281063e+06
 Iter 1, norm = 7.478473e+05
 Iter 2, norm = 1.941771e+05
 Iter 3, norm = 5.353674e+04
 Iter 4, norm = 1.513942e+04
 Iter 5, norm = 4.290692e+03
 Iter 6, norm = 1.247924e+03
 Iter 7, norm = 3.622699e+02
 Iter 8, norm = 1.071797e+02
 Iter 9, norm = 3.180224e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.609779e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.735358e+09
 Iter 1, norm = 9.435368e+08
 Iter 2, norm = 2.277655e+08
 Iter 3, norm = 5.890805e+07
 Iter 4, norm = 1.569734e+07
 Iter 5, norm = 4.170888e+06
 Iter 6, norm = 1.140153e+06
 Iter 7, norm = 3.094892e+05
 Iter 8, norm = 8.610517e+04
 Iter 9, norm = 2.381217e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 5.513636e+08
Ave Values = -367.612654 1.371094 -22.406772 845327.864179 0.000000 126180.758554 83611224.481867 0.000000
Iter 87 Analysis_Time 153.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.171919e-02 Thermal_dt 1.171919e-02 time 0.000000e+00 
auto_dt from Courant 1.171919e-02
adv3 limits auto_dt 3.427607e-04
0.05 relaxation on auto_dt 8.109556e-04
storing dt_old 8.109556e-04
Outgoing auto_dt 8.109556e-04
 4.999101e-01 4.999101e-01 4.999101e-01 4.999101e-01 4.986859e-01 4.986859e-01 relax
ave_slopes = (1) -2.935016e-02 (2) 1.009887e-04 (3) -4.599491e-03 (4) 1.431359e-03 (6) -7.297232e-03 (7) -4.376526e-03
Vx Vel limits - Avg convergence slope = 2.935016e-02
TurbD limits - Time Average Slope = 2.420931e+00, Concavity = 1.603376e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.717292e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.268921e+04
 Iter 1, norm = 1.165036e+04
 Iter 2, norm = 3.731546e+03
 Iter 3, norm = 1.174346e+03
 Iter 4, norm = 3.809852e+02
 Iter 5, norm = 1.219323e+02
 Iter 6, norm = 3.951404e+01
 Iter 7, norm = 1.271137e+01
 Iter 8, norm = 4.128342e+00
 Iter 9, norm = 1.341587e+00
 Iter 10, norm = 4.415761e-01
 Iter 11, norm = 1.468746e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -4.204807e+03 Max 2.026404e+03
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.578874e+03
 Iter 1, norm = 1.064330e+03
 Iter 2, norm = 2.749874e+02
 Iter 3, norm = 7.244717e+01
 Iter 4, norm = 1.969329e+01
 Iter 5, norm = 5.407278e+00
 Iter 6, norm = 1.512126e+00
 Iter 7, norm = 4.245688e-01
 Iter 8, norm = 1.228200e-01
 Iter 9, norm = 3.663625e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -1.272065e+03 Max 1.236805e+03
CPU time in formloop calculation = 0.139, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.256481e+04
 Iter 1, norm = 1.168870e+04
 Iter 2, norm = 3.904781e+03
 Iter 3, norm = 1.269192e+03
 Iter 4, norm = 4.259873e+02
 Iter 5, norm = 1.405710e+02
 Iter 6, norm = 4.689543e+01
 Iter 7, norm = 1.553858e+01
 Iter 8, norm = 5.176413e+00
 Iter 9, norm = 1.721869e+00
 Iter 10, norm = 5.745524e-01
 Iter 11, norm = 1.918509e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -3.543818e+03 Max 3.930446e+03
CPU time in formloop calculation = 0.147, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.113353e-05, Max = 1.998855e-02, Ratio = 3.269654e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997832, Max 4.014184, Ave = 2.224845
kPhi 4 Iter 87 cpu1 0.303000 cpu2 0.180000 d1+d2 7.223553 k  6 reset 47 fct 0.099667 itr 0.090833 fill 7.306221 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.15514E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.306642 D2 3.902235 D 7.208877 CPU 0.300000 ( 0.158000 / 0.069000 ) Total 33.772000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 18 res_in 5.045433e+00 res_out 1.155145e-08 eps 5.045433e-08 srr 2.289486e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.924400e+05 Max 8.961456e+05
CPU time in formloop calculation = 0.071, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.18, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.814134e+06
 Iter 1, norm = 6.502589e+05
 Iter 2, norm = 1.630280e+05
 Iter 3, norm = 4.416640e+04
 Iter 4, norm = 1.203981e+04
 Iter 5, norm = 3.353715e+03
 Iter 6, norm = 9.405649e+02
 Iter 7, norm = 2.677691e+02
 Iter 8, norm = 7.647568e+01
 Iter 9, norm = 2.206957e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.535252e+05
CPU time in formloop calculation = 0.127, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.983864e+09
 Iter 1, norm = 8.102356e+08
 Iter 2, norm = 1.921444e+08
 Iter 3, norm = 4.960655e+07
 Iter 4, norm = 1.317848e+07
 Iter 5, norm = 3.568263e+06
 Iter 6, norm = 9.802207e+05
 Iter 7, norm = 2.723873e+05
 Iter 8, norm = 7.641953e+04
 Iter 9, norm = 2.157659e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.600000e-02
kPhi 7 Min 2.168427e-05 Max 4.627390e+08
Ave Values = -431.601551 1.674231 -33.042056 846777.690774 0.000000 121556.813343 77988453.126534 0.000000
Iter 88 Analysis_Time 155.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.165157e-02 Thermal_dt 1.165157e-02 time 0.000000e+00 
auto_dt from Courant 1.165157e-02
adv3 limits auto_dt 4.359602e-04
0.05 relaxation on auto_dt 7.922059e-04
storing dt_old 7.922059e-04
Outgoing auto_dt 7.922059e-04
 4.999146e-01 4.999146e-01 4.999146e-01 4.999146e-01 4.987516e-01 4.987516e-01 relax
ave_slopes = (1) -2.219966e-02 (2) 1.051674e-04 (3) -3.689697e-03 (4) 1.772939e-03 (6) -1.244192e-02 (7) -6.291954e-03
Vx Vel limits - Max convergence slope = 2.639614e-02
TurbD limits - Time Average Slope = 2.650515e+00, Concavity = 1.844487e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.570977e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.165, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.647629e+04
 Iter 1, norm = 9.851291e+03
 Iter 2, norm = 3.131653e+03
 Iter 3, norm = 9.754031e+02
 Iter 4, norm = 3.132148e+02
 Iter 5, norm = 9.955517e+01
 Iter 6, norm = 3.210791e+01
 Iter 7, norm = 1.032197e+01
 Iter 8, norm = 3.372150e+00
 Iter 9, norm = 1.107751e+00
 Iter 10, norm = 3.730695e-01
 Iter 11, norm = 1.278038e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -4.197381e+03 Max 1.843357e+03
CPU time in formloop calculation = 0.169, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.510125e+03
 Iter 1, norm = 1.070098e+03
 Iter 2, norm = 2.763856e+02
 Iter 3, norm = 7.360094e+01
 Iter 4, norm = 2.002169e+01
 Iter 5, norm = 5.550946e+00
 Iter 6, norm = 1.543961e+00
 Iter 7, norm = 4.376464e-01
 Iter 8, norm = 1.296723e-01
 Iter 9, norm = 4.021345e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -1.267764e+03 Max 1.228844e+03
CPU time in formloop calculation = 0.147, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.573260e+04
 Iter 1, norm = 9.668617e+03
 Iter 2, norm = 3.171472e+03
 Iter 3, norm = 1.010982e+03
 Iter 4, norm = 3.344641e+02
 Iter 5, norm = 1.091761e+02
 Iter 6, norm = 3.614246e+01
 Iter 7, norm = 1.195169e+01
 Iter 8, norm = 3.995755e+00
 Iter 9, norm = 1.350295e+00
 Iter 10, norm = 4.648340e-01
 Iter 11, norm = 1.642590e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -3.652288e+03 Max 3.949709e+03
CPU time in formloop calculation = 0.112, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.921798e-05, Max = 1.959759e-02, Ratio = 3.309399e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997752, Max 4.014421, Ave = 2.228264
kPhi 4 Iter 88 cpu1 0.158000 cpu2 0.069000 d1+d2 7.208877 k  6 reset 47 fct 0.109333 itr 0.088000 fill 7.289985 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.02778E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.299167 D2 3.893837 D 7.193004 CPU 0.298000 ( 0.150000 / 0.104000 ) Total 34.070000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 18 res_in 5.089922e+00 res_out 1.027785e-08 eps 5.089922e-08 srr 2.019255e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.091935e+05 Max 8.843996e+05
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.198, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.717730e+06
 Iter 1, norm = 6.588153e+05
 Iter 2, norm = 1.759897e+05
 Iter 3, norm = 4.929433e+04
 Iter 4, norm = 1.412532e+04
 Iter 5, norm = 4.084219e+03
 Iter 6, norm = 1.195433e+03
 Iter 7, norm = 3.507227e+02
 Iter 8, norm = 1.037564e+02
 Iter 9, norm = 3.072138e+01
 Iter 10, norm = 9.176450e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 5.317859e+05
CPU time in formloop calculation = 0.316, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.738921e+09
 Iter 1, norm = 8.341090e+08
 Iter 2, norm = 2.156568e+08
 Iter 3, norm = 5.774874e+07
 Iter 4, norm = 1.601294e+07
 Iter 5, norm = 4.453074e+06
 Iter 6, norm = 1.254560e+06
 Iter 7, norm = 3.547750e+05
 Iter 8, norm = 1.011428e+05
 Iter 9, norm = 2.889342e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min 2.168427e-05 Max 3.772369e+08
Ave Values = -474.967074 1.877143 -42.585803 848360.421550 0.000000 115719.527510 71334897.990838 0.000000
Iter 89 Analysis_Time 156.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.162203e-02 Thermal_dt 1.162203e-02 time 0.000000e+00 
auto_dt from Courant 1.162203e-02
adv3 limits auto_dt 5.760702e-04
0.05 relaxation on auto_dt 7.813991e-04
storing dt_old 7.813991e-04
Outgoing auto_dt 7.813991e-04
 4.999188e-01 4.999188e-01 4.999188e-01 4.999188e-01 4.988140e-01 4.988140e-01 relax
ave_slopes = (1) -1.504479e-02 (2) 7.039609e-05 (3) -3.311010e-03 (4) 1.935463e-03 (6) -1.570673e-02 (7) -7.445415e-03
Vx Vel limits - Max convergence slope = 2.005172e-02
TurbD limits - Time Average Slope = 2.788458e+00, Concavity = 2.007025e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.497710e-01
ISC update required 0.037000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.575, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.967596e+04
 Iter 1, norm = 7.951498e+03
 Iter 2, norm = 2.518951e+03
 Iter 3, norm = 7.753098e+02
 Iter 4, norm = 2.480500e+02
 Iter 5, norm = 7.858957e+01
 Iter 6, norm = 2.536598e+01
 Iter 7, norm = 8.136464e+00
 Iter 8, norm = 2.664083e+00
 Iter 9, norm = 8.699367e-01
 Iter 10, norm = 2.927058e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 1 Min -4.140956e+03 Max 1.843357e+03
CPU time in formloop calculation = 0.406, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.420129e+03
 Iter 1, norm = 1.086037e+03
 Iter 2, norm = 2.874873e+02
 Iter 3, norm = 7.911398e+01
 Iter 4, norm = 2.182316e+01
 Iter 5, norm = 6.146122e+00
 Iter 6, norm = 1.743631e+00
 Iter 7, norm = 5.079588e-01
 Iter 8, norm = 1.554590e-01
 Iter 9, norm = 4.960385e-02
 Iter 10, norm = 1.680712e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.265290e+03 Max 1.221378e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.874141e+04
 Iter 1, norm = 7.680736e+03
 Iter 2, norm = 2.488073e+03
 Iter 3, norm = 7.842437e+02
 Iter 4, norm = 2.579119e+02
 Iter 5, norm = 8.375551e+01
 Iter 6, norm = 2.759454e+01
 Iter 7, norm = 9.099146e+00
 Iter 8, norm = 3.022858e+00
 Iter 9, norm = 1.013907e+00
 Iter 10, norm = 3.430724e-01
 Iter 11, norm = 1.181559e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -3.659619e+03 Max 3.945903e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.789877e-05, Max = 1.936547e-02, Ratio = 3.344711e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997707, Max 4.014471, Ave = 2.231719
kPhi 4 Iter 89 cpu1 0.150000 cpu2 0.104000 d1+d2 7.193004 k  6 reset 47 fct 0.114500 itr 0.075000 fill 7.268890 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=9.30773E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.294593 D2 3.889335 D 7.183928 CPU 0.183000 ( 0.080000 / 0.059000 ) Total 34.253000
 CPU time in solver = 1.830000e-01
res_data kPhi 4 its 18 res_in 4.602200e+00 res_out 9.307726e-09 eps 4.602200e-08 srr 2.022451e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.261441e+05 Max 8.730961e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.146, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.709900e+06
 Iter 1, norm = 6.824540e+05
 Iter 2, norm = 1.903553e+05
 Iter 3, norm = 5.404685e+04
 Iter 4, norm = 1.580312e+04
 Iter 5, norm = 4.621546e+03
 Iter 6, norm = 1.372136e+03
 Iter 7, norm = 4.077214e+02
 Iter 8, norm = 1.223472e+02
 Iter 9, norm = 3.683395e+01
 Iter 10, norm = 1.118531e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min 1.817000e-07 Max 5.085207e+05
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.565955e+09
 Iter 1, norm = 8.327431e+08
 Iter 2, norm = 2.257070e+08
 Iter 3, norm = 6.151445e+07
 Iter 4, norm = 1.742930e+07
 Iter 5, norm = 4.921559e+06
 Iter 6, norm = 1.411968e+06
 Iter 7, norm = 4.053090e+05
 Iter 8, norm = 1.176061e+05
 Iter 9, norm = 3.412148e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min 2.168427e-05 Max 3.417920e+08
Ave Values = -498.769157 2.077619 -50.614024 849956.609618 0.000000 109622.301104 64668109.738312 0.000000
Iter 90 Analysis_Time 158.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.176272e-02 Thermal_dt 1.176272e-02 time 0.000000e+00 
auto_dt from Courant 1.176272e-02
adv3 limits auto_dt 8.156995e-04
0.05 relaxation on auto_dt 7.831141e-04
storing dt_old 7.831141e-04
Outgoing auto_dt 7.831141e-04
 4.999229e-01 4.999229e-01 4.999229e-01 4.999229e-01 4.988733e-01 4.988733e-01 relax
ave_slopes = (1) -8.257652e-03 (2) 6.955114e-05 (3) -2.785229e-03 (4) 1.951919e-03 (6) -1.640616e-02 (7) -7.460223e-03
Press limits - Min convergence slope = 1.883011e-02
TurbD limits - Time Average Slope = 2.821796e+00, Concavity = 2.078939e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.426091e-01
ISC update required 0.025000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.158, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.297074e+04
 Iter 1, norm = 6.103143e+03
 Iter 2, norm = 1.940066e+03
 Iter 3, norm = 5.890369e+02
 Iter 4, norm = 1.883401e+02
 Iter 5, norm = 5.935955e+01
 Iter 6, norm = 1.934845e+01
 Iter 7, norm = 6.271619e+00
 Iter 8, norm = 2.123173e+00
 Iter 9, norm = 7.209994e-01
 Iter 10, norm = 2.600473e-01
 Iter 11, norm = 9.479522e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -4.039523e+03 Max 1.843357e+03
CPU time in formloop calculation = 0.131, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.203676e+03
 Iter 1, norm = 1.058977e+03
 Iter 2, norm = 2.844040e+02
 Iter 3, norm = 7.880572e+01
 Iter 4, norm = 2.196758e+01
 Iter 5, norm = 6.237251e+00
 Iter 6, norm = 1.811294e+00
 Iter 7, norm = 5.406411e-01
 Iter 8, norm = 1.709059e-01
 Iter 9, norm = 5.650443e-02
 Iter 10, norm = 1.981266e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -1.263932e+03 Max 1.214217e+03
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.214307e+04
 Iter 1, norm = 5.828569e+03
 Iter 2, norm = 1.872369e+03
 Iter 3, norm = 5.837139e+02
 Iter 4, norm = 1.910717e+02
 Iter 5, norm = 6.167752e+01
 Iter 6, norm = 2.036695e+01
 Iter 7, norm = 6.720472e+00
 Iter 8, norm = 2.256286e+00
 Iter 9, norm = 7.636336e-01
 Iter 10, norm = 2.636655e-01
 Iter 11, norm = 9.240752e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -3.587448e+03 Max 3.915593e+03
CPU time in formloop calculation = 0.121, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.840903e-05, Max = 1.937940e-02, Ratio = 3.317878e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997724, Max 4.014405, Ave = 2.234449
kPhi 4 Iter 90 cpu1 0.080000 cpu2 0.059000 d1+d2 7.183928 k  6 reset 47 fct 0.114333 itr 0.074333 fill 7.244636 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=8.51069E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.289845 D2 3.882552 D 7.172398 CPU 0.583000 ( 0.319000 / 0.182000 ) Total 34.836000
 CPU time in solver = 5.830000e-01
res_data kPhi 4 its 18 res_in 3.951290e+00 res_out 8.510692e-09 eps 3.951290e-08 srr 2.153902e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.431714e+05 Max 8.616070e+05
CPU time in formloop calculation = 0.165, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.774, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.544782e+06
 Iter 1, norm = 6.532665e+05
 Iter 2, norm = 1.862415e+05
 Iter 3, norm = 5.341727e+04
 Iter 4, norm = 1.579709e+04
 Iter 5, norm = 4.665699e+03
 Iter 6, norm = 1.400344e+03
 Iter 7, norm = 4.207489e+02
 Iter 8, norm = 1.277189e+02
 Iter 9, norm = 3.893632e+01
 Iter 10, norm = 1.196165e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min 1.817000e-07 Max 4.863494e+05
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.120369e+09
 Iter 1, norm = 7.541353e+08
 Iter 2, norm = 2.092901e+08
 Iter 3, norm = 5.787090e+07
 Iter 4, norm = 1.655361e+07
 Iter 5, norm = 4.727138e+06
 Iter 6, norm = 1.370921e+06
 Iter 7, norm = 3.986690e+05
 Iter 8, norm = 1.170326e+05
 Iter 9, norm = 3.439682e+04
 Iter 10, norm = 1.016263e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 7 Min 2.168427e-05 Max 3.132184e+08
Ave Values = -505.444290 2.325512 -56.355756 851518.684082 0.000000 103859.942530 58540440.011171 0.000000
Iter 91 Analysis_Time 161.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.205321e-02 Thermal_dt 1.205321e-02 time 0.000000e+00 
auto_dt from Courant 1.205321e-02
adv3 limits auto_dt 1.255582e-03
0.05 relaxation on auto_dt 8.067375e-04
storing dt_old 8.067375e-04
Outgoing auto_dt 8.067375e-04
 4.999268e-01 4.999268e-01 4.999268e-01 4.999268e-01 4.989297e-01 4.989297e-01 relax
ave_slopes = (1) -2.315803e-03 (2) 8.600139e-05 (3) -1.991978e-03 (4) 1.910203e-03 (6) -1.550512e-02 (7) -6.856942e-03
Press limits - Min convergence slope = 1.930254e-02
TurbD limits - Time Average Slope = 2.747602e+00, Concavity = 2.056760e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.318253e-01
ISC update required 0.026000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.187, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.681071e+04
 Iter 1, norm = 4.374012e+03
 Iter 2, norm = 1.380347e+03
 Iter 3, norm = 4.121819e+02
 Iter 4, norm = 1.315937e+02
 Iter 5, norm = 4.117666e+01
 Iter 6, norm = 1.363472e+01
 Iter 7, norm = 4.480286e+00
 Iter 8, norm = 1.582560e+00
 Iter 9, norm = 5.575647e-01
 Iter 10, norm = 2.128623e-01
 Iter 11, norm = 8.088951e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.973768e+03 Max 1.843357e+03
CPU time in formloop calculation = 0.212, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.856328e+03
 Iter 1, norm = 9.763030e+02
 Iter 2, norm = 2.637557e+02
 Iter 3, norm = 7.273290e+01
 Iter 4, norm = 2.037638e+01
 Iter 5, norm = 5.812418e+00
 Iter 6, norm = 1.709601e+00
 Iter 7, norm = 5.212385e-01
 Iter 8, norm = 1.695021e-01
 Iter 9, norm = 5.799168e-02
 Iter 10, norm = 2.098557e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.262876e+03 Max 1.206132e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.630251e+04
 Iter 1, norm = 4.180953e+03
 Iter 2, norm = 1.315127e+03
 Iter 3, norm = 4.028995e+02
 Iter 4, norm = 1.303889e+02
 Iter 5, norm = 4.172906e+01
 Iter 6, norm = 1.384436e+01
 Iter 7, norm = 4.609508e+00
 Iter 8, norm = 1.595534e+00
 Iter 9, norm = 5.610283e-01
 Iter 10, norm = 2.066263e-01
 Iter 11, norm = 7.769072e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -3.453064e+03 Max 3.851628e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 5.928503e-05, Max = 1.979458e-02, Ratio = 3.338884e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997844, Max 4.014438, Ave = 2.236540
kPhi 4 Iter 91 cpu1 0.319000 cpu2 0.182000 d1+d2 7.172398 k  5 reset 47 fct 0.110600 itr 0.069200 fill 7.226892 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=9.10323E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.287825 D2 3.876362 D 7.164187 CPU 0.208000 ( 0.082000 / 0.081000 ) Total 35.044000
 CPU time in solver = 2.080000e-01
res_data kPhi 4 its 18 res_in 3.490291e+00 res_out 9.103230e-09 eps 3.490291e-08 srr 2.608158e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.448700e+05 Max 8.731706e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.291, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.247965e+06
 Iter 1, norm = 5.847873e+05
 Iter 2, norm = 1.693283e+05
 Iter 3, norm = 4.897002e+04
 Iter 4, norm = 1.464178e+04
 Iter 5, norm = 4.365549e+03
 Iter 6, norm = 1.323580e+03
 Iter 7, norm = 4.016971e+02
 Iter 8, norm = 1.231804e+02
 Iter 9, norm = 3.792881e+01
 Iter 10, norm = 1.176399e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.500000e-02
kPhi 6 Min 1.817000e-07 Max 4.658151e+05
CPU time in formloop calculation = 0.571, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.570761e+09
 Iter 1, norm = 6.355528e+08
 Iter 2, norm = 1.800004e+08
 Iter 3, norm = 5.031999e+07
 Iter 4, norm = 1.461164e+07
 Iter 5, norm = 4.219300e+06
 Iter 6, norm = 1.241563e+06
 Iter 7, norm = 3.650473e+05
 Iter 8, norm = 1.084470e+05
 Iter 9, norm = 3.220279e+04
 Iter 10, norm = 9.614490e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.700000e-02
kPhi 7 Min 2.168427e-05 Max 2.906625e+08
Ave Values = -498.212250 2.619176 -58.656626 853052.625619 0.000000 98603.138391 53063791.502129 0.000000
Iter 92 Analysis_Time 163.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.225119e-02 Thermal_dt 1.225119e-02 time 0.000000e+00 
auto_dt from Courant 1.225119e-02
adv3 limits auto_dt 1.630993e-03
0.05 relaxation on auto_dt 8.479503e-04
storing dt_old 8.479503e-04
Outgoing auto_dt 8.479503e-04
 4.999304e-01 4.999304e-01 4.999304e-01 4.999304e-01 4.989832e-01 4.989832e-01 relax
ave_slopes = (1) 2.509010e-03 (2) 1.018810e-04 (3) -7.982406e-04 (4) 1.875800e-03 (6) -1.414479e-02 (7) -6.128441e-03
Press limits - Min convergence slope = 1.969890e-02
TurbD limits - Time Average Slope = 2.563694e+00, Concavity = 1.937689e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.196423e-01
ISC update required 0.021000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.128, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.218386e+04
 Iter 1, norm = 3.062018e+03
 Iter 2, norm = 9.219827e+02
 Iter 3, norm = 2.683447e+02
 Iter 4, norm = 8.415104e+01
 Iter 5, norm = 2.666640e+01
 Iter 6, norm = 9.129803e+00
 Iter 7, norm = 3.231427e+00
 Iter 8, norm = 1.233723e+00
 Iter 9, norm = 4.794542e-01
 Iter 10, norm = 1.964563e-01
 Iter 11, norm = 8.043429e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.866613e+03 Max 1.847243e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.441916e+03
 Iter 1, norm = 8.609470e+02
 Iter 2, norm = 2.324146e+02
 Iter 3, norm = 6.359457e+01
 Iter 4, norm = 1.784395e+01
 Iter 5, norm = 5.108498e+00
 Iter 6, norm = 1.519332e+00
 Iter 7, norm = 4.737827e-01
 Iter 8, norm = 1.584130e-01
 Iter 9, norm = 5.592149e-02
 Iter 10, norm = 2.079168e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.261788e+03 Max 1.196855e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.188073e+04
 Iter 1, norm = 2.933640e+03
 Iter 2, norm = 8.739256e+02
 Iter 3, norm = 2.597916e+02
 Iter 4, norm = 8.170806e+01
 Iter 5, norm = 2.607081e+01
 Iter 6, norm = 8.859920e+00
 Iter 7, norm = 3.130362e+00
 Iter 8, norm = 1.189993e+00
 Iter 9, norm = 4.681453e-01
 Iter 10, norm = 1.936694e-01
 Iter 11, norm = 8.121873e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -3.302154e+03 Max 3.756338e+03
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.093755e-05, Max = 2.054044e-02, Ratio = 3.370735e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998027, Max 4.014332, Ave = 2.237674
kPhi 4 Iter 92 cpu1 0.082000 cpu2 0.081000 d1+d2 7.164187 k  6 reset 47 fct 0.105833 itr 0.071167 fill 7.216441 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.06843E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.288157 D2 3.871282 D 7.159440 CPU 0.205000 ( 0.087000 / 0.069000 ) Total 35.249000
 CPU time in solver = 2.050000e-01
res_data kPhi 4 its 18 res_in 3.223393e+00 res_out 1.068429e-08 eps 3.223393e-08 srr 3.314609e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.354687e+05 Max 8.902682e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.899595e+06
 Iter 1, norm = 4.992814e+05
 Iter 2, norm = 1.462748e+05
 Iter 3, norm = 4.267788e+04
 Iter 4, norm = 1.287863e+04
 Iter 5, norm = 3.879503e+03
 Iter 6, norm = 1.186508e+03
 Iter 7, norm = 3.634644e+02
 Iter 8, norm = 1.124089e+02
 Iter 9, norm = 3.489190e+01
 Iter 10, norm = 1.090418e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.461993e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.012676e+09
 Iter 1, norm = 5.112337e+08
 Iter 2, norm = 1.468633e+08
 Iter 3, norm = 4.144474e+07
 Iter 4, norm = 1.214709e+07
 Iter 5, norm = 3.531261e+06
 Iter 6, norm = 1.045759e+06
 Iter 7, norm = 3.089867e+05
 Iter 8, norm = 9.220823e+04
 Iter 9, norm = 2.749122e+04
 Iter 10, norm = 8.235201e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.678015e+08
Ave Values = -478.490997 2.863445 -57.263820 854567.112980 0.000000 93858.603371 48178836.624759 0.000000
Iter 93 Analysis_Time 164.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.260804e-02 Thermal_dt 1.260804e-02 time 0.000000e+00 
auto_dt from Courant 1.260804e-02
adv3 limits auto_dt 1.344991e-03
0.05 relaxation on auto_dt 8.728023e-04
storing dt_old 8.728023e-04
Outgoing auto_dt 8.728023e-04
 4.999339e-01 4.999339e-01 4.999339e-01 4.999339e-01 4.990340e-01 4.990340e-01 relax
ave_slopes = (1) 6.841891e-03 (2) 8.474419e-05 (3) 4.832062e-04 (4) 1.852011e-03 (6) -1.276640e-02 (7) -5.466328e-03
Press limits - Max convergence slope = 1.585214e-02
TurbD limits - Time Average Slope = 2.299260e+00, Concavity = 1.745700e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.078792e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.17, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.147082e+04
 Iter 1, norm = 3.052120e+03
 Iter 2, norm = 8.953250e+02
 Iter 3, norm = 2.705931e+02
 Iter 4, norm = 8.486281e+01
 Iter 5, norm = 2.805892e+01
 Iter 6, norm = 9.616871e+00
 Iter 7, norm = 3.487978e+00
 Iter 8, norm = 1.293868e+00
 Iter 9, norm = 4.997600e-01
 Iter 10, norm = 1.962986e-01
 Iter 11, norm = 7.905721e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -3.714557e+03 Max 1.849286e+03
CPU time in formloop calculation = 0.232, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.040018e+03
 Iter 1, norm = 7.479726e+02
 Iter 2, norm = 2.016670e+02
 Iter 3, norm = 5.501087e+01
 Iter 4, norm = 1.548296e+01
 Iter 5, norm = 4.451671e+00
 Iter 6, norm = 1.333673e+00
 Iter 7, norm = 4.221252e-01
 Iter 8, norm = 1.430781e-01
 Iter 9, norm = 5.127433e-02
 Iter 10, norm = 1.929103e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.800000e-02
kPhi 2 Min -1.260509e+03 Max 1.186006e+03
CPU time in formloop calculation = 0.414, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.070273e+04
 Iter 1, norm = 2.778128e+03
 Iter 2, norm = 8.026736e+02
 Iter 3, norm = 2.446686e+02
 Iter 4, norm = 7.654059e+01
 Iter 5, norm = 2.542262e+01
 Iter 6, norm = 8.706891e+00
 Iter 7, norm = 3.194113e+00
 Iter 8, norm = 1.213815e+00
 Iter 9, norm = 4.864903e-01
 Iter 10, norm = 1.995550e-01
 Iter 11, norm = 8.429016e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -3.122437e+03 Max 3.631758e+03
CPU time in formloop calculation = 0.363, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.307634e-05, Max = 2.098115e-02, Ratio = 3.326310e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998128, Max 4.014226, Ave = 2.236880
kPhi 4 Iter 93 cpu1 0.087000 cpu2 0.069000 d1+d2 7.159440 k  6 reset 47 fct 0.107000 itr 0.073333 fill 7.191150 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.08840E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.290755 D2 3.872523 D 7.163278 CPU 0.558000 ( 0.347000 / 0.071000 ) Total 35.807000
 CPU time in solver = 5.580000e-01
res_data kPhi 4 its 18 res_in 3.044541e+00 res_out 1.088399e-08 eps 3.044541e-08 srr 3.574918e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.245016e+05 Max 9.058005e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.157, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.541407e+06
 Iter 1, norm = 4.059742e+05
 Iter 2, norm = 1.198388e+05
 Iter 3, norm = 3.516391e+04
 Iter 4, norm = 1.067411e+04
 Iter 5, norm = 3.233271e+03
 Iter 6, norm = 9.929363e+02
 Iter 7, norm = 3.054328e+02
 Iter 8, norm = 9.476091e+01
 Iter 9, norm = 2.950028e+01
 Iter 10, norm = 9.241642e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.306616e+05
CPU time in formloop calculation = 0.133, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.537425e+09
 Iter 1, norm = 3.947664e+08
 Iter 2, norm = 1.136511e+08
 Iter 3, norm = 3.212863e+07
 Iter 4, norm = 9.410004e+06
 Iter 5, norm = 2.734231e+06
 Iter 6, norm = 8.076787e+05
 Iter 7, norm = 2.379438e+05
 Iter 8, norm = 7.074312e+04
 Iter 9, norm = 2.099208e+04
 Iter 10, norm = 6.257911e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.452299e+08
Ave Values = -446.245001 2.983770 -52.571354 856018.530038 0.000000 89667.522633 43853755.486247 0.000000
Iter 94 Analysis_Time 167.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.315342e-02 Thermal_dt 1.315342e-02 time 0.000000e+00 
auto_dt from Courant 1.315342e-02
adv3 limits auto_dt 9.306223e-04
0.05 relaxation on auto_dt 8.756933e-04
storing dt_old 8.756933e-04
Outgoing auto_dt 8.756933e-04
 4.999372e-01 4.999372e-01 4.999372e-01 4.999372e-01 4.990823e-01 4.990823e-01 relax
ave_slopes = (1) 1.118710e-02 (2) 4.174414e-05 (3) 1.627956e-03 (4) 1.774884e-03 (6) -1.127719e-02 (7) -4.839822e-03
Press limits - Max convergence slope = 2.127584e-02
Vx Vel limits - Time Average Slope = 2.123644e+00, Concavity = 1.944845e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 9.754628e-02
ISC update required 0.016000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.135, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.515322e+04
 Iter 1, norm = 4.412885e+03
 Iter 2, norm = 1.368567e+03
 Iter 3, norm = 4.357305e+02
 Iter 4, norm = 1.411352e+02
 Iter 5, norm = 4.713378e+01
 Iter 6, norm = 1.594668e+01
 Iter 7, norm = 5.575258e+00
 Iter 8, norm = 1.963093e+00
 Iter 9, norm = 7.154660e-01
 Iter 10, norm = 2.636725e-01
 Iter 11, norm = 1.010632e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -3.518830e+03 Max 1.849738e+03
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.720046e+03
 Iter 1, norm = 6.588394e+02
 Iter 2, norm = 1.778674e+02
 Iter 3, norm = 4.865318e+01
 Iter 4, norm = 1.376884e+01
 Iter 5, norm = 3.992085e+00
 Iter 6, norm = 1.201028e+00
 Iter 7, norm = 3.830534e-01
 Iter 8, norm = 1.298972e-01
 Iter 9, norm = 4.665343e-02
 Iter 10, norm = 1.756612e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.259357e+03 Max 1.177851e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.362286e+04
 Iter 1, norm = 3.859291e+03
 Iter 2, norm = 1.178071e+03
 Iter 3, norm = 3.747736e+02
 Iter 4, norm = 1.218673e+02
 Iter 5, norm = 4.063606e+01
 Iter 6, norm = 1.372406e+01
 Iter 7, norm = 4.736227e+00
 Iter 8, norm = 1.659282e+00
 Iter 9, norm = 5.968502e-01
 Iter 10, norm = 2.198896e-01
 Iter 11, norm = 8.391585e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.945838e+03 Max 3.485599e+03
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.590147e-05, Max = 2.102402e-02, Ratio = 3.190220e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998144, Max 4.014178, Ave = 2.234668
kPhi 4 Iter 94 cpu1 0.347000 cpu2 0.071000 d1+d2 7.163278 k  6 reset 47 fct 0.107000 itr 0.073333 fill 7.191150 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.01081E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.293237 D2 3.879493 D 7.172730 CPU 0.200000 ( 0.088000 / 0.064000 ) Total 36.007000
 CPU time in solver = 2.000000e-01
res_data kPhi 4 its 18 res_in 2.905529e+00 res_out 1.010813e-08 eps 2.905529e-08 srr 3.478928e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.144486e+05 Max 9.187134e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.06
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.286, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.212895e+06
 Iter 1, norm = 3.151513e+05
 Iter 2, norm = 9.346344e+04
 Iter 3, norm = 2.737163e+04
 Iter 4, norm = 8.341288e+03
 Iter 5, norm = 2.523773e+03
 Iter 6, norm = 7.753283e+02
 Iter 7, norm = 2.378217e+02
 Iter 8, norm = 7.359504e+01
 Iter 9, norm = 2.282657e+01
 Iter 10, norm = 7.124440e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.180136e+05
CPU time in formloop calculation = 0.181, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.145659e+09
 Iter 1, norm = 2.942079e+08
 Iter 2, norm = 8.498809e+07
 Iter 3, norm = 2.403926e+07
 Iter 4, norm = 7.041258e+06
 Iter 5, norm = 2.040644e+06
 Iter 6, norm = 6.001366e+05
 Iter 7, norm = 1.757292e+05
 Iter 8, norm = 5.181084e+04
 Iter 9, norm = 1.523127e+04
 Iter 10, norm = 4.490126e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.248330e+08
Ave Values = -400.875334 3.012698 -44.827278 857342.102854 0.000000 86257.379718 40243746.017437 0.000000
Iter 95 Analysis_Time 168.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.391063e-02 Thermal_dt 1.391063e-02 time 0.000000e+00 
auto_dt from Courant 1.391063e-02
adv3 limits auto_dt 6.411811e-04
0.05 relaxation on auto_dt 8.639677e-04
storing dt_old 8.639677e-04
Outgoing auto_dt 8.639677e-04
 4.999403e-01 4.999403e-01 4.999403e-01 4.999403e-01 4.991282e-01 4.991282e-01 relax
ave_slopes = (1) 1.574009e-02 (2) 1.003605e-05 (3) 2.686651e-03 (4) 1.618548e-03 (6) -9.175871e-03 (7) -4.039647e-03
Vx Vel limits - Min convergence slope = 1.987971e-02
Vx Vel limits - Time Average Slope = 2.287051e+00, Concavity = 2.129447e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 8.821457e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.035887e+04
 Iter 1, norm = 6.051428e+03
 Iter 2, norm = 1.919318e+03
 Iter 3, norm = 6.139320e+02
 Iter 4, norm = 2.002780e+02
 Iter 5, norm = 6.617735e+01
 Iter 6, norm = 2.215764e+01
 Iter 7, norm = 7.527723e+00
 Iter 8, norm = 2.579527e+00
 Iter 9, norm = 8.992461e-01
 Iter 10, norm = 3.169538e-01
 Iter 11, norm = 1.149171e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -3.319461e+03 Max 1.849452e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.495663e+03
 Iter 1, norm = 5.946956e+02
 Iter 2, norm = 1.604599e+02
 Iter 3, norm = 4.400525e+01
 Iter 4, norm = 1.252026e+01
 Iter 5, norm = 3.676444e+00
 Iter 6, norm = 1.112113e+00
 Iter 7, norm = 3.572462e-01
 Iter 8, norm = 1.207669e-01
 Iter 9, norm = 4.331915e-02
 Iter 10, norm = 1.626108e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.258892e+03 Max 1.169182e+03
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.844605e+04
 Iter 1, norm = 5.406612e+03
 Iter 2, norm = 1.711285e+03
 Iter 3, norm = 5.551746e+02
 Iter 4, norm = 1.842051e+02
 Iter 5, norm = 6.167481e+01
 Iter 6, norm = 2.086658e+01
 Iter 7, norm = 7.093531e+00
 Iter 8, norm = 2.431072e+00
 Iter 9, norm = 8.377909e-01
 Iter 10, norm = 2.918571e-01
 Iter 11, norm = 1.029548e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -2.769325e+03 Max 3.359497e+03
CPU time in formloop calculation = 0.141, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 6.994011e-05, Max = 2.081932e-02, Ratio = 2.976735e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998106, Max 4.014163, Ave = 2.231400
kPhi 4 Iter 95 cpu1 0.088000 cpu2 0.064000 d1+d2 7.172730 k  7 reset 47 fct 0.104286 itr 0.072000 fill 7.188518 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=9.89073E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.298143 D2 3.885236 D 7.183379 CPU 0.236000 ( 0.111000 / 0.082000 ) Total 36.243000
 CPU time in solver = 2.360000e-01
res_data kPhi 4 its 18 res_in 2.814752e+00 res_out 9.890727e-09 eps 2.814752e-08 srr 3.513889e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.062321e+05 Max 9.283831e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.014970e+06
 Iter 1, norm = 2.501281e+05
 Iter 2, norm = 7.251458e+04
 Iter 3, norm = 2.072290e+04
 Iter 4, norm = 6.219850e+03
 Iter 5, norm = 1.841089e+03
 Iter 6, norm = 5.559695e+02
 Iter 7, norm = 1.676943e+02
 Iter 8, norm = 5.111073e+01
 Iter 9, norm = 1.562436e+01
 Iter 10, norm = 4.809996e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.178807e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 9.392694e+08
 Iter 1, norm = 2.225403e+08
 Iter 2, norm = 6.266516e+07
 Iter 3, norm = 1.733752e+07
 Iter 4, norm = 4.995746e+06
 Iter 5, norm = 1.416723e+06
 Iter 6, norm = 4.084000e+05
 Iter 7, norm = 1.170234e+05
 Iter 8, norm = 3.378668e+04
 Iter 9, norm = 9.735950e+03
 Iter 10, norm = 2.819694e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min 2.168427e-05 Max 2.143618e+08
Ave Values = -340.464461 3.053572 -34.906810 858442.683770 0.000000 84153.213319 37787688.804829 0.000000
Iter 96 Analysis_Time 169.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.475246e-02 Thermal_dt 1.475246e-02 time 0.000000e+00 
auto_dt from Courant 1.475246e-02
adv3 limits auto_dt 4.407503e-04
0.05 relaxation on auto_dt 8.428068e-04
storing dt_old 8.428068e-04
Outgoing auto_dt 8.428068e-04
 4.999433e-01 4.999433e-01 4.999433e-01 4.999433e-01 4.991718e-01 4.991718e-01 relax
ave_slopes = (1) 2.095833e-02 (2) 1.418040e-05 (3) 3.441706e-03 (4) 1.345860e-03 (6) -5.661804e-03 (7) -2.748360e-03
Vx Vel limits - Avg convergence slope = 2.095833e-02
Vx Vel limits - Time Average Slope = 2.390837e+00, Concavity = 2.256446e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.087745e-01
ISC update required 0.091000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.619, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.537479e+04
 Iter 1, norm = 7.544324e+03
 Iter 2, norm = 2.424256e+03
 Iter 3, norm = 7.775800e+02
 Iter 4, norm = 2.548390e+02
 Iter 5, norm = 8.381778e+01
 Iter 6, norm = 2.797381e+01
 Iter 7, norm = 9.385860e+00
 Iter 8, norm = 3.182739e+00
 Iter 9, norm = 1.086560e+00
 Iter 10, norm = 3.756078e-01
 Iter 11, norm = 1.322146e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-02
kPhi 1 Min -3.135514e+03 Max 2.422032e+03
CPU time in formloop calculation = 0.745, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.381293e+03
 Iter 1, norm = 5.575162e+02
 Iter 2, norm = 1.496336e+02
 Iter 3, norm = 4.093841e+01
 Iter 4, norm = 1.167661e+01
 Iter 5, norm = 3.471775e+00
 Iter 6, norm = 1.068694e+00
 Iter 7, norm = 3.497450e-01
 Iter 8, norm = 1.196389e-01
 Iter 9, norm = 4.341920e-02
 Iter 10, norm = 1.643218e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.259541e+03 Max 1.163786e+03
CPU time in formloop calculation = 0.181, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.338654e+04
 Iter 1, norm = 6.871595e+03
 Iter 2, norm = 2.215300e+03
 Iter 3, norm = 7.279476e+02
 Iter 4, norm = 2.450002e+02
 Iter 5, norm = 8.268741e+01
 Iter 6, norm = 2.820159e+01
 Iter 7, norm = 9.613327e+00
 Iter 8, norm = 3.301709e+00
 Iter 9, norm = 1.133311e+00
 Iter 10, norm = 3.920887e-01
 Iter 11, norm = 1.360501e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -2.670259e+03 Max 3.176968e+03
CPU time in formloop calculation = 0.145, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 7.597618e-05, Max = 2.043143e-02, Ratio = 2.689189e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998028, Max 4.014194, Ave = 2.227827
kPhi 4 Iter 96 cpu1 0.111000 cpu2 0.082000 d1+d2 7.183379 k  7 reset 47 fct 0.108000 itr 0.075429 fill 7.180792 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=9.28017E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.302876 D2 3.889681 D 7.192557 CPU 0.320000 ( 0.141000 / 0.098000 ) Total 36.563000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 18 res_in 2.857549e+00 res_out 9.280170e-09 eps 2.857549e-08 srr 3.247598e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.003195e+05 Max 9.343766e+05
CPU time in formloop calculation = 0.071, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.023
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.18, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.109551e+06
 Iter 1, norm = 2.352142e+05
 Iter 2, norm = 6.248675e+04
 Iter 3, norm = 1.684585e+04
 Iter 4, norm = 4.741973e+03
 Iter 5, norm = 1.334447e+03
 Iter 6, norm = 3.834581e+02
 Iter 7, norm = 1.110089e+02
 Iter 8, norm = 3.253833e+01
 Iter 9, norm = 9.592891e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.225022e+05
CPU time in formloop calculation = 0.154, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.104092e+09
 Iter 1, norm = 2.074834e+08
 Iter 2, norm = 5.216509e+07
 Iter 3, norm = 1.327227e+07
 Iter 4, norm = 3.557814e+06
 Iter 5, norm = 9.585491e+05
 Iter 6, norm = 2.629922e+05
 Iter 7, norm = 7.247581e+04
 Iter 8, norm = 2.022577e+04
 Iter 9, norm = 5.669251e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min 2.168427e-05 Max 2.325563e+08
Ave Values = -263.083344 3.183042 -24.753696 859173.464248 0.000000 84079.763800 37134954.351932 0.000000
Iter 97 Analysis_Time 172.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.556084e-02 Thermal_dt 1.556084e-02 time 0.000000e+00 
auto_dt from Courant 1.556084e-02
adv3 limits auto_dt 3.049630e-04
0.05 relaxation on auto_dt 8.159146e-04
storing dt_old 8.159146e-04
Outgoing auto_dt 8.159146e-04
 4.999462e-01 4.999462e-01 4.999462e-01 4.999462e-01 4.992132e-01 4.992132e-01 relax
ave_slopes = (1) 2.684582e-02 (2) 4.491707e-05 (3) 3.522418e-03 (4) 8.936445e-04 (6) -1.976349e-04 (7) -7.304183e-04
Vx Vel limits - Max convergence slope = 5.034695e-02
Vx Vel limits - Time Average Slope = 2.429617e+00, Concavity = 2.319932e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.586031e-01
ISC update required 0.029000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.259, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.934961e+04
 Iter 1, norm = 8.596558e+03
 Iter 2, norm = 2.765845e+03
 Iter 3, norm = 8.906400e+02
 Iter 4, norm = 2.946602e+02
 Iter 5, norm = 9.793925e+01
 Iter 6, norm = 3.287941e+01
 Iter 7, norm = 1.109344e+01
 Iter 8, norm = 3.746832e+00
 Iter 9, norm = 1.271735e+00
 Iter 10, norm = 4.321437e-01
 Iter 11, norm = 1.489765e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -2.886146e+03 Max 2.797295e+03
CPU time in formloop calculation = 0.605, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.445347e+03
 Iter 1, norm = 5.674876e+02
 Iter 2, norm = 1.526842e+02
 Iter 3, norm = 4.190104e+01
 Iter 4, norm = 1.197152e+01
 Iter 5, norm = 3.571141e+00
 Iter 6, norm = 1.118107e+00
 Iter 7, norm = 3.734070e-01
 Iter 8, norm = 1.308025e-01
 Iter 9, norm = 4.864118e-02
 Iter 10, norm = 1.881308e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 2 Min -1.261278e+03 Max 1.164083e+03
CPU time in formloop calculation = 0.613, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.755334e+04
 Iter 1, norm = 7.966882e+03
 Iter 2, norm = 2.615850e+03
 Iter 3, norm = 8.745532e+02
 Iter 4, norm = 3.008683e+02
 Iter 5, norm = 1.031900e+02
 Iter 6, norm = 3.583693e+01
 Iter 7, norm = 1.238476e+01
 Iter 8, norm = 4.319499e+00
 Iter 9, norm = 1.498440e+00
 Iter 10, norm = 5.241479e-01
 Iter 11, norm = 1.825597e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -2.548923e+03 Max 2.919178e+03
CPU time in formloop calculation = 0.149, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.398852e-05, Max = 1.992213e-02, Ratio = 2.372006e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997917, Max 4.014282, Ave = 2.224583
kPhi 4 Iter 97 cpu1 0.141000 cpu2 0.098000 d1+d2 7.192557 k  8 reset 47 fct 0.112125 itr 0.078250 fill 7.182263 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=9.14416E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.307984 D2 3.894284 D 7.202268 CPU 0.296000 ( 0.132000 / 0.099000 ) Total 36.859000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 18 res_in 3.204372e+00 res_out 9.144158e-09 eps 3.204372e-08 srr 2.853651e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.970832e+05 Max 9.365977e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.419488e+06
 Iter 1, norm = 2.792389e+05
 Iter 2, norm = 6.837071e+04
 Iter 3, norm = 1.804065e+04
 Iter 4, norm = 4.933943e+03
 Iter 5, norm = 1.398779e+03
 Iter 6, norm = 4.050207e+02
 Iter 7, norm = 1.195275e+02
 Iter 8, norm = 3.572735e+01
 Iter 9, norm = 1.082371e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 6 Min 1.817000e-07 Max 4.395734e+05
CPU time in formloop calculation = 0.171, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.525046e+09
 Iter 1, norm = 2.575850e+08
 Iter 2, norm = 5.656351e+07
 Iter 3, norm = 1.375649e+07
 Iter 4, norm = 3.607541e+06
 Iter 5, norm = 9.692791e+05
 Iter 6, norm = 2.725191e+05
 Iter 7, norm = 7.688005e+04
 Iter 8, norm = 2.229989e+04
 Iter 9, norm = 6.534595e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min 2.168427e-05 Max 2.959871e+08
Ave Values = -170.092606 3.417728 -16.186934 859344.162308 0.000000 86383.281108 38690948.934783 0.000000
Iter 98 Analysis_Time 175.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.677309e-02 Thermal_dt 1.677309e-02 time 0.000000e+00 
auto_dt from Courant 1.677309e-02
adv3 limits auto_dt 2.222792e-04
0.05 relaxation on auto_dt 7.862328e-04
storing dt_old 7.862328e-04
Outgoing auto_dt 7.862328e-04
 4.999488e-01 4.999488e-01 4.999488e-01 4.999488e-01 4.992525e-01 4.992525e-01 relax
ave_slopes = (1) 3.226126e-02 (2) 8.141968e-05 (3) 2.972065e-03 (4) 2.087404e-04 (6) 6.198209e-03 (7) 1.741178e-03
Vx Vel limits - Avg convergence slope = 3.226126e-02
Vx Vel limits - Time Average Slope = 2.401882e+00, Concavity = 2.317472e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.198229e-01
ISC update required 0.036000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.167, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.184225e+04
 Iter 1, norm = 9.205387e+03
 Iter 2, norm = 2.977985e+03
 Iter 3, norm = 9.732606e+02
 Iter 4, norm = 3.285719e+02
 Iter 5, norm = 1.109553e+02
 Iter 6, norm = 3.773629e+01
 Iter 7, norm = 1.281827e+01
 Iter 8, norm = 4.328898e+00
 Iter 9, norm = 1.464247e+00
 Iter 10, norm = 4.933951e-01
 Iter 11, norm = 1.685813e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -2.576748e+03 Max 3.005305e+03
CPU time in formloop calculation = 0.173, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.736601e+03
 Iter 1, norm = 6.243079e+02
 Iter 2, norm = 1.646643e+02
 Iter 3, norm = 4.578711e+01
 Iter 4, norm = 1.329793e+01
 Iter 5, norm = 4.072716e+00
 Iter 6, norm = 1.296625e+00
 Iter 7, norm = 4.411357e-01
 Iter 8, norm = 1.568919e-01
 Iter 9, norm = 5.908085e-02
 Iter 10, norm = 2.310091e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 2 Min -1.263570e+03 Max 1.166107e+03
CPU time in formloop calculation = 0.338, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.028188e+04
 Iter 1, norm = 8.499574e+03
 Iter 2, norm = 2.783331e+03
 Iter 3, norm = 9.322006e+02
 Iter 4, norm = 3.236551e+02
 Iter 5, norm = 1.121912e+02
 Iter 6, norm = 3.950618e+01
 Iter 7, norm = 1.382231e+01
 Iter 8, norm = 4.890989e+00
 Iter 9, norm = 1.716135e+00
 Iter 10, norm = 6.087526e-01
 Iter 11, norm = 2.139881e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.800000e-02
kPhi 3 Min -2.415067e+03 Max 2.596815e+03
CPU time in formloop calculation = 0.492, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.399906e-05, Max = 1.936572e-02, Ratio = 2.060204e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997779, Max 4.014448, Ave = 2.222610
kPhi 4 Iter 98 cpu1 0.132000 cpu2 0.099000 d1+d2 7.202268 k  8 reset 47 fct 0.108875 itr 0.082000 fill 7.181437 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.04734E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.311505 D2 3.897156 D 7.208661 CPU 0.713000 ( 0.395000 / 0.190000 ) Total 37.572000
 CPU time in solver = 7.130000e-01
res_data kPhi 4 its 18 res_in 4.203402e+00 res_out 1.047339e-08 eps 4.203402e-08 srr 2.491646e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.964267e+05 Max 9.354434e+05
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.804271e+06
 Iter 1, norm = 3.555442e+05
 Iter 2, norm = 8.247408e+04
 Iter 3, norm = 2.155103e+04
 Iter 4, norm = 6.016919e+03
 Iter 5, norm = 1.720095e+03
 Iter 6, norm = 5.102354e+02
 Iter 7, norm = 1.526117e+02
 Iter 8, norm = 4.688675e+01
 Iter 9, norm = 1.442668e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.477463e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.017743e+09
 Iter 1, norm = 3.449747e+08
 Iter 2, norm = 7.224345e+07
 Iter 3, norm = 1.743881e+07
 Iter 4, norm = 4.566385e+06
 Iter 5, norm = 1.245367e+06
 Iter 6, norm = 3.455601e+05
 Iter 7, norm = 9.828522e+04
 Iter 8, norm = 2.812734e+04
 Iter 9, norm = 8.246962e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 3.827126e+08
Ave Values = -64.490533 3.749484 -10.478146 858815.957015 0.000000 90791.281096 42391175.466989 0.000000
Iter 99 Analysis_Time 177.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.569278e-02 Thermal_dt 1.569278e-02 time 0.000000e+00 
auto_dt from Courant 1.569278e-02
adv3 limits auto_dt 1.802967e-04
0.05 relaxation on auto_dt 7.559360e-04
storing dt_old 7.559360e-04
Outgoing auto_dt 7.559360e-04
 4.999514e-01 4.999514e-01 4.999514e-01 4.999514e-01 4.992899e-01 4.992899e-01 relax
ave_slopes = (1) 3.663651e-02 (2) 1.150960e-04 (3) 1.980549e-03 (4) -6.459228e-04 (6) 1.186086e-02 (7) 4.140601e-03
Vx Vel limits - Avg convergence slope = 3.663651e-02
Vx Vel limits - Time Average Slope = 2.310271e+00, Concavity = 2.250494e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.678760e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.126, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.269306e+04
 Iter 1, norm = 9.473185e+03
 Iter 2, norm = 3.080866e+03
 Iter 3, norm = 1.016961e+03
 Iter 4, norm = 3.462435e+02
 Iter 5, norm = 1.175816e+02
 Iter 6, norm = 3.998686e+01
 Iter 7, norm = 1.356618e+01
 Iter 8, norm = 4.593436e+00
 Iter 9, norm = 1.558801e+00
 Iter 10, norm = 5.293082e-01
 Iter 11, norm = 1.807790e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.383268e+03 Max 3.164363e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.137144e+03
 Iter 1, norm = 7.073632e+02
 Iter 2, norm = 1.818814e+02
 Iter 3, norm = 5.126895e+01
 Iter 4, norm = 1.471364e+01
 Iter 5, norm = 4.523554e+00
 Iter 6, norm = 1.428754e+00
 Iter 7, norm = 4.826327e-01
 Iter 8, norm = 1.695998e-01
 Iter 9, norm = 6.297622e-02
 Iter 10, norm = 2.432917e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.267582e+03 Max 1.171807e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.153122e+04
 Iter 1, norm = 8.925548e+03
 Iter 2, norm = 2.936526e+03
 Iter 3, norm = 9.777371e+02
 Iter 4, norm = 3.383007e+02
 Iter 5, norm = 1.165030e+02
 Iter 6, norm = 4.077028e+01
 Iter 7, norm = 1.416123e+01
 Iter 8, norm = 4.969902e+00
 Iter 9, norm = 1.732743e+00
 Iter 10, norm = 6.090512e-01
 Iter 11, norm = 2.130254e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -2.275213e+03 Max 2.522432e+03
CPU time in formloop calculation = 0.143, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.084294e-04, Max = 1.879916e-02, Ratio = 1.733769e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997624, Max 4.014467, Ave = 2.221479
kPhi 4 Iter 99 cpu1 0.395000 cpu2 0.190000 d1+d2 7.208661 k  7 reset 47 fct 0.103000 itr 0.078857 fill 7.179784 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=4.52734E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.321578 D2 3.906896 D 7.228474 CPU 0.339000 ( 0.141000 / 0.101000 ) Total 37.911000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 18 res_in 3.820238e+00 res_out 4.527335e-09 eps 3.820238e-08 srr 1.185093e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.976755e+05 Max 9.313303e+05
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.021
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.382, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.902830e+06
 Iter 1, norm = 3.859780e+05
 Iter 2, norm = 9.422000e+04
 Iter 3, norm = 2.522256e+04
 Iter 4, norm = 7.163336e+03
 Iter 5, norm = 2.093891e+03
 Iter 6, norm = 6.283184e+02
 Iter 7, norm = 1.899672e+02
 Iter 8, norm = 5.862159e+01
 Iter 9, norm = 1.800188e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min 1.817000e-07 Max 4.974729e+05
CPU time in formloop calculation = 1.123, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.250242e+09
 Iter 1, norm = 3.844630e+08
 Iter 2, norm = 8.609725e+07
 Iter 3, norm = 2.160705e+07
 Iter 4, norm = 5.888126e+06
 Iter 5, norm = 1.619694e+06
 Iter 6, norm = 4.609852e+05
 Iter 7, norm = 1.310554e+05
 Iter 8, norm = 3.814685e+04
 Iter 9, norm = 1.095814e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-02
kPhi 7 Min 2.168427e-05 Max 4.595198e+08
Ave Values = 44.352181 4.108310 -2.771366 857656.573882 0.000000 94663.414560 45840415.747337 0.000000
Iter 100 Analysis_Time 180.000000
At Iter 100, cf_avg 0 j 2 Avg
At Iter 100, cf_min 0 j 2 Min
At Iter 100, cf_max 0 j 3 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.505847e-02 Thermal_dt 1.505847e-02 time 0.000000e+00 
auto_dt from Courant 1.505847e-02
adv3 limits auto_dt 1.758024e-04
0.05 relaxation on auto_dt 7.269294e-04
storing dt_old 7.269294e-04
Outgoing auto_dt 7.269294e-04
 4.999538e-01 4.999538e-01 4.999538e-01 4.999538e-01 4.993254e-01 4.993254e-01 relax
ave_slopes = (1) 3.776078e-02 (2) 1.244873e-04 (3) 2.673712e-03 (4) -1.417767e-03 (6) 1.041898e-02 (7) 3.859745e-03
Vx Vel limits - Avg convergence slope = 3.776078e-02
Vy Vel limits - Time Average Slope = 9.997792e-01, Concavity = 6.435670e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.749767e-01
ISC update required 0.018000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.122, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.238317e+04
 Iter 1, norm = 9.465999e+03
 Iter 2, norm = 3.124909e+03
 Iter 3, norm = 1.045564e+03
 Iter 4, norm = 3.597224e+02
 Iter 5, norm = 1.234977e+02
 Iter 6, norm = 4.264037e+01
 Iter 7, norm = 1.471310e+01
 Iter 8, norm = 5.078721e+00
 Iter 9, norm = 1.751449e+00
 Iter 10, norm = 6.033362e-01
 Iter 11, norm = 2.077386e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.165995e+03 Max 3.267603e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.357939e+03
 Iter 1, norm = 7.491104e+02
 Iter 2, norm = 1.926480e+02
 Iter 3, norm = 5.283402e+01
 Iter 4, norm = 1.485983e+01
 Iter 5, norm = 4.413557e+00
 Iter 6, norm = 1.347077e+00
 Iter 7, norm = 4.352632e-01
 Iter 8, norm = 1.461880e-01
 Iter 9, norm = 5.230122e-02
 Iter 10, norm = 1.955359e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.271479e+03 Max 1.177783e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.144769e+04
 Iter 1, norm = 9.036632e+03
 Iter 2, norm = 3.033305e+03
 Iter 3, norm = 1.024115e+03
 Iter 4, norm = 3.572548e+02
 Iter 5, norm = 1.233929e+02
 Iter 6, norm = 4.317446e+01
 Iter 7, norm = 1.502084e+01
 Iter 8, norm = 5.262936e+00
 Iter 9, norm = 1.841745e+00
 Iter 10, norm = 6.467712e-01
 Iter 11, norm = 2.275536e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.292803e+03 Max 2.671098e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.239899e-04, Max = 1.823986e-02, Ratio = 1.471076e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997457, Max 4.014576, Ave = 2.222290
kPhi 4 Iter 100 cpu1 0.141000 cpu2 0.101000 d1+d2 7.228474 k  7 reset 47 fct 0.111714 itr 0.084857 fill 7.186148 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=5.32165E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.331751 D2 3.918455 D 7.250206 CPU 0.188000 ( 0.086000 / 0.061000 ) Total 38.099000
 CPU time in solver = 1.880000e-01
res_data kPhi 4 its 18 res_in 3.600300e+00 res_out 5.321655e-09 eps 3.600300e-08 srr 1.478114e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.001480e+05 Max 9.250858e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.887601e+06
 Iter 1, norm = 4.173178e+05
 Iter 2, norm = 1.069997e+05
 Iter 3, norm = 3.020207e+04
 Iter 4, norm = 8.920895e+03
 Iter 5, norm = 2.662992e+03
 Iter 6, norm = 8.095292e+02
 Iter 7, norm = 2.461912e+02
 Iter 8, norm = 7.553130e+01
 Iter 9, norm = 2.319010e+01
 Iter 10, norm = 7.140604e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.156803e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.314998e+09
 Iter 1, norm = 4.322871e+08
 Iter 2, norm = 1.012721e+08
 Iter 3, norm = 2.750708e+07
 Iter 4, norm = 7.890006e+06
 Iter 5, norm = 2.279335e+06
 Iter 6, norm = 6.695902e+05
 Iter 7, norm = 1.965151e+05
 Iter 8, norm = 5.783818e+04
 Iter 9, norm = 1.717609e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 4.846454e+08
Ave Values = 147.782538 4.294891 9.163065 856035.991452 0.000000 95999.767949 46867233.562087 0.000000
Iter 101 Analysis_Time 181.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.471309e-02 Thermal_dt 1.471309e-02 time 0.000000e+00 
auto_dt from Courant 1.471309e-02
adv3 limits auto_dt 1.979162e-04
0.05 relaxation on auto_dt 7.004787e-04
storing dt_old 7.004787e-04
Outgoing auto_dt 7.004787e-04
 4.999561e-01 4.999561e-01 4.999561e-01 4.999561e-01 4.993591e-01 4.993591e-01 relax
ave_slopes = (1) 3.588307e-02 (2) 6.473053e-05 (3) 4.140410e-03 (4) -1.981750e-03 (6) 3.595804e-03 (7) 1.149022e-03
Vx Vel limits - Avg convergence slope = 3.588307e-02
TurbK limits - Time Average Slope = 7.700946e-01, Concavity = 5.347808e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.501353e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.092528e+04
 Iter 1, norm = 9.122532e+03
 Iter 2, norm = 3.057339e+03
 Iter 3, norm = 1.032831e+03
 Iter 4, norm = 3.586408e+02
 Iter 5, norm = 1.242284e+02
 Iter 6, norm = 4.320550e+01
 Iter 7, norm = 1.498776e+01
 Iter 8, norm = 5.189662e+00
 Iter 9, norm = 1.796727e+00
 Iter 10, norm = 6.201257e-01
 Iter 11, norm = 2.144922e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 3.315230e+03
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.473539e+03
 Iter 1, norm = 7.963964e+02
 Iter 2, norm = 2.114284e+02
 Iter 3, norm = 5.904182e+01
 Iter 4, norm = 1.708858e+01
 Iter 5, norm = 5.106687e+00
 Iter 6, norm = 1.555678e+00
 Iter 7, norm = 4.825850e-01
 Iter 8, norm = 1.532859e-01
 Iter 9, norm = 4.997918e-02
 Iter 10, norm = 1.690107e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.274578e+03 Max 1.182508e+03
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.011070e+04
 Iter 1, norm = 8.801652e+03
 Iter 2, norm = 2.981475e+03
 Iter 3, norm = 1.015523e+03
 Iter 4, norm = 3.561865e+02
 Iter 5, norm = 1.241690e+02
 Iter 6, norm = 4.360245e+01
 Iter 7, norm = 1.524290e+01
 Iter 8, norm = 5.329876e+00
 Iter 9, norm = 1.861389e+00
 Iter 10, norm = 6.484066e-01
 Iter 11, norm = 2.263540e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -2.489681e+03 Max 2.774490e+03
CPU time in formloop calculation = 0.442, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.408223e-04, Max = 1.771003e-02, Ratio = 1.257615e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997284, Max 4.014866, Ave = 2.224489
kPhi 4 Iter 101 cpu1 0.086000 cpu2 0.061000 d1+d2 7.250206 k  8 reset 47 fct 0.108500 itr 0.081875 fill 7.194155 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=5.39684E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.335964 D2 3.926810 D 7.262774 CPU 0.948000 ( 0.509000 / 0.202000 ) Total 39.047000
 CPU time in solver = 9.480000e-01
res_data kPhi 4 its 18 res_in 3.533121e+00 res_out 5.396843e-09 eps 3.533121e-08 srr 1.527500e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.033752e+05 Max 9.172835e+05
CPU time in formloop calculation = 0.127, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.195, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.939856e+06
 Iter 1, norm = 4.764346e+05
 Iter 2, norm = 1.303110e+05
 Iter 3, norm = 3.787004e+04
 Iter 4, norm = 1.141714e+04
 Iter 5, norm = 3.462977e+03
 Iter 6, norm = 1.059119e+03
 Iter 7, norm = 3.249574e+02
 Iter 8, norm = 9.965820e+01
 Iter 9, norm = 3.069508e+01
 Iter 10, norm = 9.415465e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 6 Min 1.817000e-07 Max 5.780523e+05
CPU time in formloop calculation = 0.147, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.327686e+09
 Iter 1, norm = 5.100688e+08
 Iter 2, norm = 1.315161e+08
 Iter 3, norm = 3.657755e+07
 Iter 4, norm = 1.072200e+07
 Iter 5, norm = 3.131228e+06
 Iter 6, norm = 9.325079e+05
 Iter 7, norm = 2.760534e+05
 Iter 8, norm = 8.232147e+04
 Iter 9, norm = 2.455616e+04
 Iter 10, norm = 7.296283e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min 2.168427e-05 Max 4.836883e+08
Ave Values = 236.331202 4.277089 22.831292 854110.749378 0.000000 94319.770529 44728756.841430 0.000000
Iter 102 Analysis_Time 183.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.460896e-02 Thermal_dt 1.460896e-02 time 0.000000e+00 
auto_dt from Courant 1.460896e-02
adv3 limits auto_dt 2.491383e-04
0.05 relaxation on auto_dt 6.779117e-04
storing dt_old 6.779117e-04
Outgoing auto_dt 6.779117e-04
 4.999583e-01 4.999583e-01 4.999583e-01 4.999583e-01 4.993912e-01 4.993912e-01 relax
ave_slopes = (1) 3.072017e-02 (2) -6.175911e-06 (3) 4.741916e-03 (4) -2.354307e-03 (6) -4.520467e-03 (7) -2.392983e-03
Vx Vel limits - Min convergence slope = 3.137514e-02
Vx Vel limits - Time Average Slope = 9.069854e-01, Concavity = 3.025244e-01, Over 100 iterations
Vx Vel limits - Max Fluctuation = 1.988420e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.856997e+04
 Iter 1, norm = 8.535489e+03
 Iter 2, norm = 2.896029e+03
 Iter 3, norm = 9.860701e+02
 Iter 4, norm = 3.432621e+02
 Iter 5, norm = 1.193079e+02
 Iter 6, norm = 4.155554e+01
 Iter 7, norm = 1.447900e+01
 Iter 8, norm = 5.026511e+00
 Iter 9, norm = 1.747915e+00
 Iter 10, norm = 6.048325e-01
 Iter 11, norm = 2.099096e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 3.313478e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.504223e+03
 Iter 1, norm = 8.324203e+02
 Iter 2, norm = 2.294403e+02
 Iter 3, norm = 6.569718e+01
 Iter 4, norm = 1.951641e+01
 Iter 5, norm = 5.868940e+00
 Iter 6, norm = 1.789931e+00
 Iter 7, norm = 5.515257e-01
 Iter 8, norm = 1.724392e-01
 Iter 9, norm = 5.448093e-02
 Iter 10, norm = 1.760536e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.275463e+03 Max 1.184647e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.796204e+04
 Iter 1, norm = 8.298484e+03
 Iter 2, norm = 2.833561e+03
 Iter 3, norm = 9.684574e+02
 Iter 4, norm = 3.398411e+02
 Iter 5, norm = 1.185734e+02
 Iter 6, norm = 4.155610e+01
 Iter 7, norm = 1.451942e+01
 Iter 8, norm = 5.064183e+00
 Iter 9, norm = 1.767440e+00
 Iter 10, norm = 6.148786e-01
 Iter 11, norm = 2.148379e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.616387e+03 Max 2.839587e+03
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.430075e-04, Max = 1.724497e-02, Ratio = 1.205878e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997119, Max 4.015107, Ave = 2.227655
kPhi 4 Iter 102 cpu1 0.509000 cpu2 0.202000 d1+d2 7.262774 k  7 reset 47 fct 0.112286 itr 0.082000 fill 7.198436 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=5.89509E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.335618 D2 3.927935 D 7.263554 CPU 0.248000 ( 0.091000 / 0.093000 ) Total 39.295000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 18 res_in 3.217164e+00 res_out 5.895092e-09 eps 3.217164e-08 srr 1.832388e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.070907e+05 Max 9.083832e+05
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.017
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.249, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.242061e+06
 Iter 1, norm = 5.806384e+05
 Iter 2, norm = 1.597659e+05
 Iter 3, norm = 4.653066e+04
 Iter 4, norm = 1.404498e+04
 Iter 5, norm = 4.255920e+03
 Iter 6, norm = 1.301678e+03
 Iter 7, norm = 3.977644e+02
 Iter 8, norm = 1.218012e+02
 Iter 9, norm = 3.725481e+01
 Iter 10, norm = 1.137778e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 6 Min 1.817000e-07 Max 5.691366e+05
CPU time in formloop calculation = 0.582, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.761102e+09
 Iter 1, norm = 6.374847e+08
 Iter 2, norm = 1.664910e+08
 Iter 3, norm = 4.636716e+07
 Iter 4, norm = 1.355289e+07
 Iter 5, norm = 3.957133e+06
 Iter 6, norm = 1.175957e+06
 Iter 7, norm = 3.477722e+05
 Iter 8, norm = 1.038946e+05
 Iter 9, norm = 3.083029e+04
 Iter 10, norm = 9.206883e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min 2.168427e-05 Max 4.045320e+08
Ave Values = 305.988233 4.224780 36.445605 851994.913324 0.000000 90621.827131 40753675.689699 0.000000
Iter 103 Analysis_Time 185.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.465948e-02 Thermal_dt 1.465948e-02 time 0.000000e+00 
auto_dt from Courant 1.465948e-02
adv3 limits auto_dt 3.304974e-04
0.05 relaxation on auto_dt 6.605410e-04
storing dt_old 6.605410e-04
Outgoing auto_dt 6.605410e-04
 4.999604e-01 4.999604e-01 4.999604e-01 4.999604e-01 4.994216e-01 4.994216e-01 relax
ave_slopes = (1) 2.416610e-02 (2) -1.814778e-05 (3) 4.723211e-03 (4) -2.587378e-03 (6) -9.950273e-03 (7) -4.448167e-03
Vx Vel limits - Avg convergence slope = 2.416610e-02
Vx Vel limits - Time Average Slope = 1.103942e+00, Concavity = 4.952296e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.684350e-01
ISC update required 0.035000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.255, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.589896e+04
 Iter 1, norm = 7.808453e+03
 Iter 2, norm = 2.670032e+03
 Iter 3, norm = 9.099675e+02
 Iter 4, norm = 3.176912e+02
 Iter 5, norm = 1.108039e+02
 Iter 6, norm = 3.878387e+01
 Iter 7, norm = 1.359085e+01
 Iter 8, norm = 4.749862e+00
 Iter 9, norm = 1.664972e+00
 Iter 10, norm = 5.817053e-01
 Iter 11, norm = 2.043482e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 3.293524e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.479759e+03
 Iter 1, norm = 8.512070e+02
 Iter 2, norm = 2.396143e+02
 Iter 3, norm = 6.877885e+01
 Iter 4, norm = 2.028896e+01
 Iter 5, norm = 6.025240e+00
 Iter 6, norm = 1.815153e+00
 Iter 7, norm = 5.531337e-01
 Iter 8, norm = 1.709617e-01
 Iter 9, norm = 5.364073e-02
 Iter 10, norm = 1.722973e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.274706e+03 Max 1.184979e+03
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.542594e+04
 Iter 1, norm = 7.665402e+03
 Iter 2, norm = 2.635447e+03
 Iter 3, norm = 9.026454e+02
 Iter 4, norm = 3.169885e+02
 Iter 5, norm = 1.108255e+02
 Iter 6, norm = 3.903235e+01
 Iter 7, norm = 1.374848e+01
 Iter 8, norm = 4.868192e+00
 Iter 9, norm = 1.736435e+00
 Iter 10, norm = 6.269127e-01
 Iter 11, norm = 2.307675e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-02
kPhi 3 Min -2.710702e+03 Max 2.875559e+03
CPU time in formloop calculation = 0.123, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.301767e-04, Max = 1.688046e-02, Ratio = 1.296734e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996980, Max 4.015185, Ave = 2.231121
kPhi 4 Iter 103 cpu1 0.091000 cpu2 0.093000 d1+d2 7.263554 k  7 reset 47 fct 0.112857 itr 0.085429 fill 7.213310 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=5.08556E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.331202 D2 3.923462 D 7.254665 CPU 0.336000 ( 0.157000 / 0.092000 ) Total 39.631000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 18 res_in 2.635576e+00 res_out 5.085556e-09 eps 2.635576e-08 srr 1.929581e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.111133e+05 Max 8.986931e+05
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.186, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.478294e+06
 Iter 1, norm = 6.458821e+05
 Iter 2, norm = 1.771697e+05
 Iter 3, norm = 5.191208e+04
 Iter 4, norm = 1.567066e+04
 Iter 5, norm = 4.752264e+03
 Iter 6, norm = 1.449653e+03
 Iter 7, norm = 4.422049e+02
 Iter 8, norm = 1.350297e+02
 Iter 9, norm = 4.117349e+01
 Iter 10, norm = 1.253476e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817000e-07 Max 5.256053e+05
CPU time in formloop calculation = 0.152, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.896823e+09
 Iter 1, norm = 6.739626e+08
 Iter 2, norm = 1.776202e+08
 Iter 3, norm = 4.964574e+07
 Iter 4, norm = 1.461801e+07
 Iter 5, norm = 4.248357e+06
 Iter 6, norm = 1.266062e+06
 Iter 7, norm = 3.725843e+05
 Iter 8, norm = 1.113959e+05
 Iter 9, norm = 3.293096e+04
 Iter 10, norm = 9.839664e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 3.268241e+08
Ave Values = 358.212124 4.172378 49.475599 849767.865713 0.000000 86404.955754 36687205.562421 0.000000
Iter 104 Analysis_Time 187.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.478396e-02 Thermal_dt 1.478396e-02 time 0.000000e+00 
auto_dt from Courant 1.478396e-02
adv3 limits auto_dt 4.581218e-04
0.05 relaxation on auto_dt 6.504200e-04
storing dt_old 6.504200e-04
Outgoing auto_dt 6.504200e-04
 4.999624e-01 4.999624e-01 4.999624e-01 4.999624e-01 4.994505e-01 4.994505e-01 relax
ave_slopes = (1) 1.811802e-02 (2) -1.817975e-05 (3) 4.520493e-03 (4) -2.723374e-03 (6) -1.134658e-02 (7) -4.550433e-03
TurbK limits - Max convergence slope = 1.921839e-02
Vx Vel limits - Time Average Slope = 1.292998e+00, Concavity = 6.835844e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.984172e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.152, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.292983e+04
 Iter 1, norm = 6.882512e+03
 Iter 2, norm = 2.366624e+03
 Iter 3, norm = 8.091184e+02
 Iter 4, norm = 2.841869e+02
 Iter 5, norm = 9.968412e+01
 Iter 6, norm = 3.514789e+01
 Iter 7, norm = 1.241445e+01
 Iter 8, norm = 4.381713e+00
 Iter 9, norm = 1.553248e+00
 Iter 10, norm = 5.500797e-01
 Iter 11, norm = 1.963751e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -1.843362e+03 Max 3.292659e+03
CPU time in formloop calculation = 0.541, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.433167e+03
 Iter 1, norm = 8.664589e+02
 Iter 2, norm = 2.477578e+02
 Iter 3, norm = 7.116656e+01
 Iter 4, norm = 2.088319e+01
 Iter 5, norm = 6.149708e+00
 Iter 6, norm = 1.835621e+00
 Iter 7, norm = 5.541187e-01
 Iter 8, norm = 1.698560e-01
 Iter 9, norm = 5.300238e-02
 Iter 10, norm = 1.695535e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.500000e-02
kPhi 2 Min -1.273069e+03 Max 1.184072e+03
CPU time in formloop calculation = 0.768, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.274024e+04
 Iter 1, norm = 6.919567e+03
 Iter 2, norm = 2.394712e+03
 Iter 3, norm = 8.226198e+02
 Iter 4, norm = 2.903434e+02
 Iter 5, norm = 1.019840e+02
 Iter 6, norm = 3.622171e+01
 Iter 7, norm = 1.287458e+01
 Iter 8, norm = 4.627955e+00
 Iter 9, norm = 1.680611e+00
 Iter 10, norm = 6.236045e-01
 Iter 11, norm = 2.371281e-01
 Iter 12, norm = 9.338811e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.300000e-02
kPhi 3 Min -2.807586e+03 Max 2.889811e+03
CPU time in formloop calculation = 0.159, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.118467e-04, Max = 1.665465e-02, Ratio = 1.489060e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996893, Max 4.015275, Ave = 2.234282
kPhi 4 Iter 104 cpu1 0.157000 cpu2 0.092000 d1+d2 7.254665 k  8 reset 47 fct 0.118375 itr 0.086250 fill 7.218479 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=4.22765E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.325127 D2 3.919046 D 7.244174 CPU 0.343000 ( 0.157000 / 0.088000 ) Total 39.974000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 18 res_in 2.321590e+00 res_out 4.227653e-09 eps 2.321590e-08 srr 1.821016e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.150703e+05 Max 8.883914e+05
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.442777e+06
 Iter 1, norm = 6.412495e+05
 Iter 2, norm = 1.800047e+05
 Iter 3, norm = 5.291580e+04
 Iter 4, norm = 1.598075e+04
 Iter 5, norm = 4.835939e+03
 Iter 6, norm = 1.470184e+03
 Iter 7, norm = 4.469616e+02
 Iter 8, norm = 1.359761e+02
 Iter 9, norm = 4.130179e+01
 Iter 10, norm = 1.253714e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.801983e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.531087e+09
 Iter 1, norm = 6.230414e+08
 Iter 2, norm = 1.699315e+08
 Iter 3, norm = 4.793807e+07
 Iter 4, norm = 1.408445e+07
 Iter 5, norm = 4.085088e+06
 Iter 6, norm = 1.212983e+06
 Iter 7, norm = 3.555742e+05
 Iter 8, norm = 1.057601e+05
 Iter 9, norm = 3.115011e+04
 Iter 10, norm = 9.258506e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 2.168427e-05 Max 2.630237e+08
Ave Values = 394.383337 4.140050 59.712655 847462.426621 0.000000 82513.077859 33344439.646258 0.000000
Iter 105 Analysis_Time 189.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.481452e-02 Thermal_dt 1.481452e-02 time 0.000000e+00 
auto_dt from Courant 1.481452e-02
adv3 limits auto_dt 6.640971e-04
0.05 relaxation on auto_dt 6.511039e-04
storing dt_old 6.511039e-04
Outgoing auto_dt 6.511039e-04
 4.999643e-01 4.999643e-01 4.999643e-01 4.999643e-01 4.994780e-01 4.994780e-01 relax
ave_slopes = (1) 1.254887e-02 (2) -1.121554e-05 (3) 3.551540e-03 (4) -2.819236e-03 (6) -1.047210e-02 (7) -3.740598e-03
TurbK limits - Max convergence slope = 2.004647e-02
Vx Vel limits - Time Average Slope = 7.846787e-01, Concavity = 8.466926e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.884558e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.167, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.977069e+04
 Iter 1, norm = 5.874024e+03
 Iter 2, norm = 2.033655e+03
 Iter 3, norm = 6.997126e+02
 Iter 4, norm = 2.476282e+02
 Iter 5, norm = 8.758850e+01
 Iter 6, norm = 3.114615e+01
 Iter 7, norm = 1.111633e+01
 Iter 8, norm = 3.965340e+00
 Iter 9, norm = 1.424259e+00
 Iter 10, norm = 5.113164e-01
 Iter 11, norm = 1.856107e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 1 Min -1.843362e+03 Max 3.261186e+03
CPU time in formloop calculation = 0.154, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.323126e+03
 Iter 1, norm = 8.581853e+02
 Iter 2, norm = 2.481386e+02
 Iter 3, norm = 7.142558e+01
 Iter 4, norm = 2.101937e+01
 Iter 5, norm = 6.183708e+00
 Iter 6, norm = 1.845667e+00
 Iter 7, norm = 5.553019e-01
 Iter 8, norm = 1.697856e-01
 Iter 9, norm = 5.274740e-02
 Iter 10, norm = 1.678612e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.271167e+03 Max 1.182355e+03
CPU time in formloop calculation = 0.168, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.983291e+04
 Iter 1, norm = 6.024330e+03
 Iter 2, norm = 2.093809e+03
 Iter 3, norm = 7.198039e+02
 Iter 4, norm = 2.548156e+02
 Iter 5, norm = 8.972118e+01
 Iter 6, norm = 3.199621e+01
 Iter 7, norm = 1.141460e+01
 Iter 8, norm = 4.122028e+00
 Iter 9, norm = 1.501346e+00
 Iter 10, norm = 5.580920e-01
 Iter 11, norm = 2.117234e-01
 Iter 12, norm = 8.286014e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.877075e+03 Max 2.888443e+03
CPU time in formloop calculation = 0.353, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.011151e-04, Max = 1.664987e-02, Ratio = 1.646625e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996896, Max 4.015444, Ave = 2.236848
kPhi 4 Iter 105 cpu1 0.157000 cpu2 0.088000 d1+d2 7.244174 k  8 reset 47 fct 0.127000 itr 0.089250 fill 7.227409 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=3.70688E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.320567 D2 3.916564 D 7.237132 CPU 0.897000 ( 0.419000 / 0.237000 ) Total 40.871000
 CPU time in solver = 8.970000e-01
res_data kPhi 4 its 18 res_in 2.203622e+00 res_out 3.706880e-09 eps 2.203622e-08 srr 1.682176e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.194085e+05 Max 8.775025e+05
CPU time in formloop calculation = 0.291, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.018
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.194, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.273906e+06
 Iter 1, norm = 6.008582e+05
 Iter 2, norm = 1.734546e+05
 Iter 3, norm = 5.103742e+04
 Iter 4, norm = 1.548132e+04
 Iter 5, norm = 4.668732e+03
 Iter 6, norm = 1.422631e+03
 Iter 7, norm = 4.311529e+02
 Iter 8, norm = 1.312803e+02
 Iter 9, norm = 3.979258e+01
 Iter 10, norm = 1.209014e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 4.583014e+05
CPU time in formloop calculation = 0.17, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.133298e+09
 Iter 1, norm = 5.404075e+08
 Iter 2, norm = 1.529460e+08
 Iter 3, norm = 4.343911e+07
 Iter 4, norm = 1.283007e+07
 Iter 5, norm = 3.737193e+06
 Iter 6, norm = 1.112653e+06
 Iter 7, norm = 3.276679e+05
 Iter 8, norm = 9.784125e+04
 Iter 9, norm = 2.897999e+04
 Iter 10, norm = 8.661650e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.229376e+08
Ave Values = 418.037044 4.103245 65.640112 845065.926520 0.000000 79148.322667 30773989.946927 0.000000
Iter 106 Analysis_Time 192.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.494229e-02 Thermal_dt 1.494229e-02 time 0.000000e+00 
auto_dt from Courant 1.494229e-02
adv3 limits auto_dt 9.949609e-04
0.05 relaxation on auto_dt 6.682967e-04
storing dt_old 6.682967e-04
Outgoing auto_dt 6.682967e-04
 4.999661e-01 4.999661e-01 4.999661e-01 4.999661e-01 4.995041e-01 4.995041e-01 relax
ave_slopes = (1) 8.206176e-03 (2) -1.276875e-05 (3) 2.056411e-03 (4) -2.930592e-03 (6) -9.053744e-03 (7) -2.876367e-03
Press limits - Max convergence slope = 1.327459e-02
Vx Vel limits - Time Average Slope = 4.455282e-01, Concavity = 5.247936e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.607128e-01
ISC update required 0.014000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.168, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.653609e+04
 Iter 1, norm = 4.844076e+03
 Iter 2, norm = 1.684301e+03
 Iter 3, norm = 5.817046e+02
 Iter 4, norm = 2.071288e+02
 Iter 5, norm = 7.376283e+01
 Iter 6, norm = 2.642500e+01
 Iter 7, norm = 9.512340e+00
 Iter 8, norm = 3.421871e+00
 Iter 9, norm = 1.240657e+00
 Iter 10, norm = 4.491155e-01
 Iter 11, norm = 1.644373e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -1.843362e+03 Max 3.213241e+03
CPU time in formloop calculation = 0.159, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.132637e+03
 Iter 1, norm = 8.156873e+02
 Iter 2, norm = 2.373474e+02
 Iter 3, norm = 6.845409e+01
 Iter 4, norm = 2.028627e+01
 Iter 5, norm = 5.987346e+00
 Iter 6, norm = 1.796946e+00
 Iter 7, norm = 5.412967e-01
 Iter 8, norm = 1.658065e-01
 Iter 9, norm = 5.138663e-02
 Iter 10, norm = 1.628931e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -1.269042e+03 Max 1.179885e+03
CPU time in formloop calculation = 0.155, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.667942e+04
 Iter 1, norm = 5.028055e+03
 Iter 2, norm = 1.752610e+03
 Iter 3, norm = 6.023231e+02
 Iter 4, norm = 2.138588e+02
 Iter 5, norm = 7.545158e+01
 Iter 6, norm = 2.699859e+01
 Iter 7, norm = 9.649124e+00
 Iter 8, norm = 3.488563e+00
 Iter 9, norm = 1.267107e+00
 Iter 10, norm = 4.676523e-01
 Iter 11, norm = 1.747825e-01
 Iter 12, norm = 6.685373e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.921912e+03 Max 2.874681e+03
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.607529e-05, Max = 1.697679e-02, Ratio = 1.767030e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997035, Max 4.015637, Ave = 2.238822
kPhi 4 Iter 106 cpu1 0.419000 cpu2 0.237000 d1+d2 7.237132 k  7 reset 47 fct 0.129286 itr 0.090286 fill 7.233700 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=4.01199E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.317855 D2 3.913462 D 7.231316 CPU 0.193000 ( 0.085000 / 0.063000 ) Total 41.064000
 CPU time in solver = 1.930000e-01
res_data kPhi 4 its 18 res_in 2.122687e+00 res_out 4.011994e-09 eps 2.122687e-08 srr 1.890054e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.239814e+05 Max 8.658964e+05
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.255, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.093335e+06
 Iter 1, norm = 5.593180e+05
 Iter 2, norm = 1.645782e+05
 Iter 3, norm = 4.866597e+04
 Iter 4, norm = 1.481114e+04
 Iter 5, norm = 4.473898e+03
 Iter 6, norm = 1.368422e+03
 Iter 7, norm = 4.159363e+02
 Iter 8, norm = 1.272317e+02
 Iter 9, norm = 3.872200e+01
 Iter 10, norm = 1.182773e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min 1.817000e-07 Max 4.625366e+05
CPU time in formloop calculation = 0.359, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.824433e+09
 Iter 1, norm = 4.751192e+08
 Iter 2, norm = 1.373359e+08
 Iter 3, norm = 3.947716e+07
 Iter 4, norm = 1.171356e+07
 Iter 5, norm = 3.440219e+06
 Iter 6, norm = 1.029039e+06
 Iter 7, norm = 3.053419e+05
 Iter 8, norm = 9.174220e+04
 Iter 9, norm = 2.738864e+04
 Iter 10, norm = 8.255441e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 7 Min 2.168427e-05 Max 1.964988e+08
Ave Values = 432.361938 4.036715 67.732228 842529.908051 0.000000 76206.838866 28742696.252871 0.000000
Iter 107 Analysis_Time 194.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.514765e-02 Thermal_dt 1.514765e-02 time 0.000000e+00 
auto_dt from Courant 1.514765e-02
adv3 limits auto_dt 1.511700e-03
0.05 relaxation on auto_dt 7.104669e-04
storing dt_old 7.104669e-04
Outgoing auto_dt 7.104669e-04
 4.999678e-01 4.999678e-01 4.999678e-01 4.999678e-01 4.995289e-01 4.995289e-01 relax
ave_slopes = (1) 4.969733e-03 (2) -2.308118e-05 (3) 7.258177e-04 (4) -3.101203e-03 (6) -7.914822e-03 (7) -2.273044e-03
Press limits - Max convergence slope = 1.423210e-02
TurbK limits - Time Average Slope = 3.288113e-01, Concavity = 1.806413e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.344857e-01
ISC update required 0.042000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.583, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.327097e+04
 Iter 1, norm = 3.794378e+03
 Iter 2, norm = 1.309668e+03
 Iter 3, norm = 4.506606e+02
 Iter 4, norm = 1.598134e+02
 Iter 5, norm = 5.688609e+01
 Iter 6, norm = 2.034686e+01
 Iter 7, norm = 7.325501e+00
 Iter 8, norm = 2.630852e+00
 Iter 9, norm = 9.521520e-01
 Iter 10, norm = 3.431481e-01
 Iter 11, norm = 1.248266e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.900000e-02
kPhi 1 Min -1.843362e+03 Max 3.158683e+03
CPU time in formloop calculation = 0.23, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.893498e+03
 Iter 1, norm = 7.516427e+02
 Iter 2, norm = 2.194906e+02
 Iter 3, norm = 6.337853e+01
 Iter 4, norm = 1.894646e+01
 Iter 5, norm = 5.620933e+00
 Iter 6, norm = 1.700624e+00
 Iter 7, norm = 5.144439e-01
 Iter 8, norm = 1.584183e-01
 Iter 9, norm = 4.916300e-02
 Iter 10, norm = 1.560462e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -1.266594e+03 Max 1.176685e+03
CPU time in formloop calculation = 0.188, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.336639e+04
 Iter 1, norm = 3.956167e+03
 Iter 2, norm = 1.376302e+03
 Iter 3, norm = 4.716035e+02
 Iter 4, norm = 1.677561e+02
 Iter 5, norm = 5.933130e+01
 Iter 6, norm = 2.136305e+01
 Iter 7, norm = 7.686802e+00
 Iter 8, norm = 2.811036e+00
 Iter 9, norm = 1.032696e+00
 Iter 10, norm = 3.875079e-01
 Iter 11, norm = 1.469878e-01
 Iter 12, norm = 5.724232e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -2.938917e+03 Max 2.849047e+03
CPU time in formloop calculation = 0.138, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.374163e-05, Max = 1.779198e-02, Ratio = 1.897981e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997339, Max 4.015802, Ave = 2.240240
kPhi 4 Iter 107 cpu1 0.085000 cpu2 0.063000 d1+d2 7.231316 k  7 reset 47 fct 0.121286 itr 0.085286 fill 7.239237 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=5.56193E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.318417 D2 3.911139 D 7.229556 CPU 0.306000 ( 0.148000 / 0.086000 ) Total 41.370000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 18 res_in 2.046545e+00 res_out 5.561930e-09 eps 2.046545e-08 srr 2.717717e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.289090e+05 Max 8.532377e+05
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.187, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.922103e+06
 Iter 1, norm = 5.152478e+05
 Iter 2, norm = 1.540363e+05
 Iter 3, norm = 4.561647e+04
 Iter 4, norm = 1.396990e+04
 Iter 5, norm = 4.225497e+03
 Iter 6, norm = 1.298573e+03
 Iter 7, norm = 3.958993e+02
 Iter 8, norm = 1.216512e+02
 Iter 9, norm = 3.720667e+01
 Iter 10, norm = 1.142545e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.500000e-02
kPhi 6 Min 1.817000e-07 Max 4.668130e+05
CPU time in formloop calculation = 0.134, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.580468e+09
 Iter 1, norm = 4.174059e+08
 Iter 2, norm = 1.228544e+08
 Iter 3, norm = 3.549637e+07
 Iter 4, norm = 1.061597e+07
 Iter 5, norm = 3.131393e+06
 Iter 6, norm = 9.440117e+05
 Iter 7, norm = 2.814667e+05
 Iter 8, norm = 8.528291e+04
 Iter 9, norm = 2.561453e+04
 Iter 10, norm = 7.789975e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 2.168427e-05 Max 1.793907e+08
Ave Values = 438.525804 3.941037 67.084484 839770.852912 0.000000 73582.026967 27029035.506192 0.000000
Iter 108 Analysis_Time 196.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.539482e-02 Thermal_dt 1.539482e-02 time 0.000000e+00 
auto_dt from Courant 1.539482e-02
adv3 limits auto_dt 2.359096e-03
0.05 relaxation on auto_dt 7.928984e-04
storing dt_old 7.928984e-04
Outgoing auto_dt 7.928984e-04
 4.999694e-01 4.999694e-01 4.999694e-01 4.999694e-01 4.995525e-01 4.995525e-01 relax
ave_slopes = (1) 2.138429e-03 (2) -3.319354e-05 (3) -2.247219e-04 (4) -3.373947e-03 (6) -7.062735e-03 (7) -1.917609e-03
Press limits - Max convergence slope = 1.539956e-02
Vy Vel limits - Time Average Slope = 1.699811e-01, Concavity = 2.495496e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.134130e-01
ISC update required 0.038000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.588, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.013056e+04
 Iter 1, norm = 2.773831e+03
 Iter 2, norm = 9.301720e+02
 Iter 3, norm = 3.146897e+02
 Iter 4, norm = 1.096088e+02
 Iter 5, norm = 3.867776e+01
 Iter 6, norm = 1.372027e+01
 Iter 7, norm = 4.924409e+00
 Iter 8, norm = 1.764182e+00
 Iter 9, norm = 6.384170e-01
 Iter 10, norm = 2.302684e-01
 Iter 11, norm = 8.388090e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.400000e-02
kPhi 1 Min -1.843362e+03 Max 3.117099e+03
CPU time in formloop calculation = 0.434, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.667965e+03
 Iter 1, norm = 6.872568e+02
 Iter 2, norm = 2.010434e+02
 Iter 3, norm = 5.810549e+01
 Iter 4, norm = 1.751510e+01
 Iter 5, norm = 5.223831e+00
 Iter 6, norm = 1.593428e+00
 Iter 7, norm = 4.844599e-01
 Iter 8, norm = 1.500798e-01
 Iter 9, norm = 4.668360e-02
 Iter 10, norm = 1.485513e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 2 Min -1.263638e+03 Max 1.172832e+03
CPU time in formloop calculation = 0.337, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.008487e+04
 Iter 1, norm = 2.869071e+03
 Iter 2, norm = 9.796337e+02
 Iter 3, norm = 3.309428e+02
 Iter 4, norm = 1.168926e+02
 Iter 5, norm = 4.119223e+01
 Iter 6, norm = 1.486593e+01
 Iter 7, norm = 5.372958e+00
 Iter 8, norm = 1.986100e+00
 Iter 9, norm = 7.380267e-01
 Iter 10, norm = 2.815580e-01
 Iter 11, norm = 1.083542e-01
 Iter 12, norm = 4.286135e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -2.926250e+03 Max 2.811196e+03
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.366607e-05, Max = 1.933174e-02, Ratio = 2.063900e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997804, Max 4.015948, Ave = 2.241151
kPhi 4 Iter 108 cpu1 0.148000 cpu2 0.086000 d1+d2 7.229556 k  7 reset 47 fct 0.123571 itr 0.083429 fill 7.243135 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.14124E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.320365 D2 3.913433 D 7.233798 CPU 0.197000 ( 0.088000 / 0.063000 ) Total 41.567000
 CPU time in solver = 1.970000e-01
res_data kPhi 4 its 18 res_in 1.981705e+00 res_out 1.141243e-08 eps 1.981705e-08 srr 5.758895e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.261738e+05 Max 8.389439e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.744148e+06
 Iter 1, norm = 4.739035e+05
 Iter 2, norm = 1.437525e+05
 Iter 3, norm = 4.292235e+04
 Iter 4, norm = 1.324626e+04
 Iter 5, norm = 4.037359e+03
 Iter 6, norm = 1.249151e+03
 Iter 7, norm = 3.835872e+02
 Iter 8, norm = 1.186582e+02
 Iter 9, norm = 3.654638e+01
 Iter 10, norm = 1.130153e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.711122e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.362067e+09
 Iter 1, norm = 3.663052e+08
 Iter 2, norm = 1.096297e+08
 Iter 3, norm = 3.194393e+07
 Iter 4, norm = 9.675446e+06
 Iter 5, norm = 2.877002e+06
 Iter 6, norm = 8.775603e+05
 Iter 7, norm = 2.639994e+05
 Iter 8, norm = 8.089669e+04
 Iter 9, norm = 2.454565e+04
 Iter 10, norm = 7.549651e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.760837e+08
Ave Values = 436.311140 3.831855 64.567680 836650.682497 0.000000 71184.611147 25477393.403107 0.000000
Iter 109 Analysis_Time 198.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.559519e-02 Thermal_dt 1.559519e-02 time 0.000000e+00 
auto_dt from Courant 1.559519e-02
adv3 limits auto_dt 3.003712e-03
0.05 relaxation on auto_dt 9.034390e-04
storing dt_old 9.034390e-04
Outgoing auto_dt 9.034390e-04
 4.999709e-01 4.999709e-01 4.999709e-01 4.999709e-01 4.995748e-01 4.995748e-01 relax
ave_slopes = (1) -7.683330e-04 (2) -3.787860e-05 (3) -8.731544e-04 (4) -3.815541e-03 (6) -6.450867e-03 (7) -1.736308e-03
Press limits - Max convergence slope = 1.705331e-02
Vx Vel limits - Time Average Slope = 5.606578e-01, Concavity = 4.380855e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.613233e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.709654e+03
 Iter 1, norm = 2.026141e+03
 Iter 2, norm = 6.314095e+02
 Iter 3, norm = 2.043610e+02
 Iter 4, norm = 6.694955e+01
 Iter 5, norm = 2.269001e+01
 Iter 6, norm = 7.762016e+00
 Iter 7, norm = 2.722841e+00
 Iter 8, norm = 9.727055e-01
 Iter 9, norm = 3.534858e-01
 Iter 10, norm = 1.322689e-01
 Iter 11, norm = 5.006314e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 3.062777e+03
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.473497e+03
 Iter 1, norm = 6.305804e+02
 Iter 2, norm = 1.844556e+02
 Iter 3, norm = 5.334205e+01
 Iter 4, norm = 1.617548e+01
 Iter 5, norm = 4.843984e+00
 Iter 6, norm = 1.486681e+00
 Iter 7, norm = 4.537631e-01
 Iter 8, norm = 1.411621e-01
 Iter 9, norm = 4.395915e-02
 Iter 10, norm = 1.399852e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.260155e+03 Max 1.168483e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 7.457450e+03
 Iter 1, norm = 2.001645e+03
 Iter 2, norm = 6.439360e+02
 Iter 3, norm = 2.100543e+02
 Iter 4, norm = 7.163185e+01
 Iter 5, norm = 2.466769e+01
 Iter 6, norm = 8.766285e+00
 Iter 7, norm = 3.140788e+00
 Iter 8, norm = 1.163352e+00
 Iter 9, norm = 4.339943e-01
 Iter 10, norm = 1.675855e-01
 Iter 11, norm = 6.502802e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -2.881126e+03 Max 2.760311e+03
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.963620e-05, Max = 2.127359e-02, Ratio = 2.135126e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998240, Max 4.015985, Ave = 2.241394
kPhi 4 Iter 109 cpu1 0.088000 cpu2 0.063000 d1+d2 7.233798 k  8 reset 47 fct 0.119125 itr 0.080875 fill 7.241968 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=2.99716E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.324579 D2 3.921557 D 7.246136 CPU 0.191000 ( 0.086000 / 0.057000 ) Total 41.758000
 CPU time in solver = 1.910000e-01
res_data kPhi 4 its 19 res_in 1.905725e+00 res_out 2.997163e-09 eps 1.905725e-08 srr 1.572715e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.109131e+05 Max 8.435205e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.560948e+06
 Iter 1, norm = 4.292429e+05
 Iter 2, norm = 1.318152e+05
 Iter 3, norm = 3.962245e+04
 Iter 4, norm = 1.231247e+04
 Iter 5, norm = 3.776957e+03
 Iter 6, norm = 1.176257e+03
 Iter 7, norm = 3.637212e+02
 Iter 8, norm = 1.133119e+02
 Iter 9, norm = 3.516714e+01
 Iter 10, norm = 1.095890e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.754296e+05
CPU time in formloop calculation = 0.289, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.177056e+09
 Iter 1, norm = 3.213269e+08
 Iter 2, norm = 9.765325e+07
 Iter 3, norm = 2.877804e+07
 Iter 4, norm = 8.808380e+06
 Iter 5, norm = 2.646509e+06
 Iter 6, norm = 8.143916e+05
 Iter 7, norm = 2.475925e+05
 Iter 8, norm = 7.650843e+04
 Iter 9, norm = 2.346685e+04
 Iter 10, norm = 7.281337e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min 2.168427e-05 Max 1.776010e+08
Ave Values = 424.871425 3.725416 60.938284 833101.096666 0.000000 68974.183726 23981677.758940 0.000000
Iter 110 Analysis_Time 199.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.587738e-02 Thermal_dt 1.587738e-02 time 0.000000e+00 
auto_dt from Courant 1.587738e-02
adv3 limits auto_dt 1.975588e-03
0.05 relaxation on auto_dt 9.570465e-04
storing dt_old 9.570465e-04
Outgoing auto_dt 9.570465e-04
 4.999724e-01 4.999724e-01 4.999724e-01 4.999724e-01 4.995961e-01 4.995961e-01 relax
ave_slopes = (1) -3.968778e-03 (2) -3.692673e-05 (3) -1.259146e-03 (4) -4.340657e-03 (6) -5.947726e-03 (7) -1.673725e-03
Press limits - Max convergence slope = 1.872941e-02
Vx Vel limits - Time Average Slope = 8.659000e-01, Concavity = 7.332071e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.296913e-02
ISC update required 0.051000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.508, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.681162e+03
 Iter 1, norm = 2.254395e+03
 Iter 2, norm = 7.197922e+02
 Iter 3, norm = 2.405644e+02
 Iter 4, norm = 8.047938e+01
 Iter 5, norm = 2.754545e+01
 Iter 6, norm = 9.475699e+00
 Iter 7, norm = 3.297954e+00
 Iter 8, norm = 1.160384e+00
 Iter 9, norm = 4.114516e-01
 Iter 10, norm = 1.483894e-01
 Iter 11, norm = 5.397080e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -1.843362e+03 Max 2.992559e+03
CPU time in formloop calculation = 0.462, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.290730e+03
 Iter 1, norm = 5.794462e+02
 Iter 2, norm = 1.691397e+02
 Iter 3, norm = 4.893577e+01
 Iter 4, norm = 1.486516e+01
 Iter 5, norm = 4.460145e+00
 Iter 6, norm = 1.372820e+00
 Iter 7, norm = 4.198824e-01
 Iter 8, norm = 1.309541e-01
 Iter 9, norm = 4.081121e-02
 Iter 10, norm = 1.301012e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 2 Min -1.256435e+03 Max 1.163889e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 7.301444e+03
 Iter 1, norm = 2.124836e+03
 Iter 2, norm = 6.837154e+02
 Iter 3, norm = 2.304598e+02
 Iter 4, norm = 7.893501e+01
 Iter 5, norm = 2.747059e+01
 Iter 6, norm = 9.683806e+00
 Iter 7, norm = 3.437772e+00
 Iter 8, norm = 1.239031e+00
 Iter 9, norm = 4.486181e-01
 Iter 10, norm = 1.653643e-01
 Iter 11, norm = 6.124933e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.807728e+03 Max 2.695313e+03
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.044733e-04, Max = 2.214997e-02, Ratio = 2.120157e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998405, Max 4.015984, Ave = 2.240161
kPhi 4 Iter 110 cpu1 0.086000 cpu2 0.057000 d1+d2 7.246136 k  8 reset 47 fct 0.112250 itr 0.075375 fill 7.244176 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=4.36413E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.330741 D2 3.926622 D 7.257363 CPU 0.188000 ( 0.084000 / 0.065000 ) Total 41.946000
 CPU time in solver = 1.880000e-01
res_data kPhi 4 its 19 res_in 1.787107e+00 res_out 4.364129e-09 eps 1.787107e-08 srr 2.442008e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.967972e+05 Max 8.493197e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.370311e+06
 Iter 1, norm = 3.802685e+05
 Iter 2, norm = 1.178678e+05
 Iter 3, norm = 3.562354e+04
 Iter 4, norm = 1.112565e+04
 Iter 5, norm = 3.426898e+03
 Iter 6, norm = 1.071744e+03
 Iter 7, norm = 3.327016e+02
 Iter 8, norm = 1.040888e+02
 Iter 9, norm = 3.243564e+01
 Iter 10, norm = 1.015235e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.795786e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.013072e+09
 Iter 1, norm = 2.778126e+08
 Iter 2, norm = 8.503961e+07
 Iter 3, norm = 2.510328e+07
 Iter 4, norm = 7.719705e+06
 Iter 5, norm = 2.325313e+06
 Iter 6, norm = 7.180910e+05
 Iter 7, norm = 2.190943e+05
 Iter 8, norm = 6.792421e+04
 Iter 9, norm = 2.092401e+04
 Iter 10, norm = 6.514765e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.789861e+08
Ave Values = 404.431242 3.622573 56.423480 829420.937129 0.000000 66932.214457 22504351.445979 0.000000
Iter 111 Analysis_Time 201.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.625213e-02 Thermal_dt 1.625213e-02 time 0.000000e+00 
auto_dt from Courant 1.625213e-02
adv3 limits auto_dt 1.269661e-03
0.05 relaxation on auto_dt 9.726772e-04
storing dt_old 9.726772e-04
Outgoing auto_dt 9.726772e-04
 4.999737e-01 4.999737e-01 4.999737e-01 4.999737e-01 4.996163e-01 4.996163e-01 relax
ave_slopes = (1) -7.091309e-03 (2) -3.567948e-05 (3) -1.566320e-03 (4) -4.500331e-03 (6) -5.494446e-03 (7) -1.653147e-03
Press limits - Min convergence slope = 1.633942e-02
Vx Vel limits - Time Average Slope = 1.139918e+00, Concavity = 1.000340e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 7.600689e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.047902e+04
 Iter 1, norm = 3.383984e+03
 Iter 2, norm = 1.153766e+03
 Iter 3, norm = 4.002948e+02
 Iter 4, norm = 1.404102e+02
 Iter 5, norm = 4.941049e+01
 Iter 6, norm = 1.750925e+01
 Iter 7, norm = 6.198682e+00
 Iter 8, norm = 2.206429e+00
 Iter 9, norm = 7.838039e-01
 Iter 10, norm = 2.797976e-01
 Iter 11, norm = 9.970564e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.906490e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.132480e+03
 Iter 1, norm = 5.373757e+02
 Iter 2, norm = 1.564111e+02
 Iter 3, norm = 4.528639e+01
 Iter 4, norm = 1.375033e+01
 Iter 5, norm = 4.130740e+00
 Iter 6, norm = 1.273838e+00
 Iter 7, norm = 3.904018e-01
 Iter 8, norm = 1.220936e-01
 Iter 9, norm = 3.813068e-02
 Iter 10, norm = 1.219497e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.253290e+03 Max 1.159756e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.016326e+04
 Iter 1, norm = 3.251145e+03
 Iter 2, norm = 1.108813e+03
 Iter 3, norm = 3.862403e+02
 Iter 4, norm = 1.364614e+02
 Iter 5, norm = 4.825489e+01
 Iter 6, norm = 1.719433e+01
 Iter 7, norm = 6.111630e+00
 Iter 8, norm = 2.183722e+00
 Iter 9, norm = 7.779866e-01
 Iter 10, norm = 2.783227e-01
 Iter 11, norm = 9.934331e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -2.715732e+03 Max 2.617357e+03
CPU time in formloop calculation = 0.111, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.113745e-04, Max = 2.237034e-02, Ratio = 2.008570e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998446, Max 4.015990, Ave = 2.238318
kPhi 4 Iter 111 cpu1 0.084000 cpu2 0.065000 d1+d2 7.257363 k  8 reset 47 fct 0.112000 itr 0.075875 fill 7.245070 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=4.88935E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.335315 D2 3.932207 D 7.267522 CPU 0.228000 ( 0.096000 / 0.064000 ) Total 42.174000
 CPU time in solver = 2.280000e-01
res_data kPhi 4 its 19 res_in 1.664749e+00 res_out 4.889350e-09 eps 1.664749e-08 srr 2.936990e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.843916e+05 Max 8.541735e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.414, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.172433e+06
 Iter 1, norm = 3.266317e+05
 Iter 2, norm = 1.020109e+05
 Iter 3, norm = 3.095533e+04
 Iter 4, norm = 9.708413e+03
 Iter 5, norm = 2.999008e+03
 Iter 6, norm = 9.411202e+02
 Iter 7, norm = 2.929174e+02
 Iter 8, norm = 9.194192e+01
 Iter 9, norm = 2.873067e+01
 Iter 10, norm = 9.022347e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 1.817000e-07 Max 4.835025e+05
CPU time in formloop calculation = 0.385, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 8.610280e+08
 Iter 1, norm = 2.368784e+08
 Iter 2, norm = 7.256495e+07
 Iter 3, norm = 2.145281e+07
 Iter 4, norm = 6.602653e+06
 Iter 5, norm = 1.993253e+06
 Iter 6, norm = 6.163019e+05
 Iter 7, norm = 1.886174e+05
 Iter 8, norm = 5.858364e+04
 Iter 9, norm = 1.811469e+04
 Iter 10, norm = 5.654044e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min 2.168427e-05 Max 1.802570e+08
Ave Values = 374.901191 3.526814 51.208537 825832.557394 0.000000 65119.321625 21089531.692676 0.000000
Iter 112 Analysis_Time 203.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.666605e-02 Thermal_dt 1.666605e-02 time 0.000000e+00 
auto_dt from Courant 1.666605e-02
adv3 limits auto_dt 8.892622e-04
0.05 relaxation on auto_dt 9.685064e-04
storing dt_old 9.685064e-04
Outgoing auto_dt 9.685064e-04
 4.999751e-01 4.999751e-01 4.999751e-01 4.999751e-01 4.996355e-01 4.996355e-01 relax
ave_slopes = (1) -1.024486e-02 (2) -3.322170e-05 (3) -1.809219e-03 (4) -4.388097e-03 (6) -4.878057e-03 (7) -1.583202e-03
Press limits - Min convergence slope = 1.537390e-02
Vx Vel limits - Time Average Slope = 1.370097e+00, Concavity = 1.227885e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 7.352145e-02
ISC update required 0.037000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.393, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.432428e+04
 Iter 1, norm = 4.725738e+03
 Iter 2, norm = 1.650141e+03
 Iter 3, norm = 5.775066e+02
 Iter 4, norm = 2.052575e+02
 Iter 5, norm = 7.267917e+01
 Iter 6, norm = 2.592983e+01
 Iter 7, norm = 9.209365e+00
 Iter 8, norm = 3.286058e+00
 Iter 9, norm = 1.167515e+00
 Iter 10, norm = 4.162316e-01
 Iter 11, norm = 1.478165e-01
 Iter 12, norm = 5.263826e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.843362e+03 Max 2.822998e+03
CPU time in formloop calculation = 0.157, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.011309e+03
 Iter 1, norm = 5.062161e+02
 Iter 2, norm = 1.467722e+02
 Iter 3, norm = 4.252215e+01
 Iter 4, norm = 1.288630e+01
 Iter 5, norm = 3.873980e+00
 Iter 6, norm = 1.196341e+00
 Iter 7, norm = 3.673942e-01
 Iter 8, norm = 1.152369e-01
 Iter 9, norm = 3.608564e-02
 Iter 10, norm = 1.158581e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.250718e+03 Max 1.156043e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.407908e+04
 Iter 1, norm = 4.604846e+03
 Iter 2, norm = 1.606819e+03
 Iter 3, norm = 5.627567e+02
 Iter 4, norm = 2.007307e+02
 Iter 5, norm = 7.117562e+01
 Iter 6, norm = 2.545279e+01
 Iter 7, norm = 9.049219e+00
 Iter 8, norm = 3.232710e+00
 Iter 9, norm = 1.148833e+00
 Iter 10, norm = 4.094952e-01
 Iter 11, norm = 1.452901e-01
 Iter 12, norm = 5.166889e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -2.604322e+03 Max 2.526469e+03
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.226519e-04, Max = 2.226547e-02, Ratio = 1.815338e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998434, Max 4.016001, Ave = 2.236053
kPhi 4 Iter 112 cpu1 0.096000 cpu2 0.064000 d1+d2 7.267522 k  9 reset 47 fct 0.110222 itr 0.074556 fill 7.247565 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=4.73584E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.338100 D2 3.938484 D 7.276584 CPU 0.206000 ( 0.082000 / 0.076000 ) Total 42.380000
 CPU time in solver = 2.060000e-01
res_data kPhi 4 its 19 res_in 1.567136e+00 res_out 4.735845e-09 eps 1.567136e-08 srr 3.021975e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.739469e+05 Max 8.579323e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 9.670700e+05
 Iter 1, norm = 2.690519e+05
 Iter 2, norm = 8.434469e+04
 Iter 3, norm = 2.559825e+04
 Iter 4, norm = 8.050506e+03
 Iter 5, norm = 2.488301e+03
 Iter 6, norm = 7.826291e+02
 Iter 7, norm = 2.438006e+02
 Iter 8, norm = 7.670167e+01
 Iter 9, norm = 2.399845e+01
 Iter 10, norm = 7.554744e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.872230e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.128436e+08
 Iter 1, norm = 1.959207e+08
 Iter 2, norm = 6.000067e+07
 Iter 3, norm = 1.774745e+07
 Iter 4, norm = 5.461971e+06
 Iter 5, norm = 1.649701e+06
 Iter 6, norm = 5.100854e+05
 Iter 7, norm = 1.561831e+05
 Iter 8, norm = 4.852915e+04
 Iter 9, norm = 1.501942e+04
 Iter 10, norm = 4.692336e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.814444e+08
Ave Values = 336.011357 3.426803 45.423827 822474.808121 0.000000 63664.441996 19850088.173039 0.000000
Iter 113 Analysis_Time 204.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.716191e-02 Thermal_dt 1.716191e-02 time 0.000000e+00 
auto_dt from Courant 1.716191e-02
adv3 limits auto_dt 6.510165e-04
0.05 relaxation on auto_dt 9.526320e-04
storing dt_old 9.526320e-04
Outgoing auto_dt 9.526320e-04
 4.999763e-01 4.999763e-01 4.999763e-01 4.999763e-01 4.996537e-01 4.996537e-01 relax
ave_slopes = (1) -1.349204e-02 (2) -3.469664e-05 (3) -2.006888e-03 (4) -4.106068e-03 (6) -3.914730e-03 (7) -1.386953e-03
Press limits - Min convergence slope = 1.375252e-02
Vx Vel limits - Time Average Slope = 1.544428e+00, Concavity = 1.404674e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 7.433232e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.811287e+04
 Iter 1, norm = 5.969842e+03
 Iter 2, norm = 2.099931e+03
 Iter 3, norm = 7.345622e+02
 Iter 4, norm = 2.616382e+02
 Iter 5, norm = 9.251562e+01
 Iter 6, norm = 3.297117e+01
 Iter 7, norm = 1.167625e+01
 Iter 8, norm = 4.153728e+00
 Iter 9, norm = 1.469612e+00
 Iter 10, norm = 5.216637e-01
 Iter 11, norm = 1.842884e-01
 Iter 12, norm = 6.528035e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.500000e-02
kPhi 1 Min -1.843362e+03 Max 2.723114e+03
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.932957e+03
 Iter 1, norm = 4.866089e+02
 Iter 2, norm = 1.404653e+02
 Iter 3, norm = 4.069648e+01
 Iter 4, norm = 1.229031e+01
 Iter 5, norm = 3.695183e+00
 Iter 6, norm = 1.141677e+00
 Iter 7, norm = 3.512824e-01
 Iter 8, norm = 1.104970e-01
 Iter 9, norm = 3.472241e-02
 Iter 10, norm = 1.120245e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.248339e+03 Max 1.152131e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.794109e+04
 Iter 1, norm = 5.872746e+03
 Iter 2, norm = 2.069778e+03
 Iter 3, norm = 7.257728e+02
 Iter 4, norm = 2.599110e+02
 Iter 5, norm = 9.226418e+01
 Iter 6, norm = 3.304362e+01
 Iter 7, norm = 1.175193e+01
 Iter 8, norm = 4.199172e+00
 Iter 9, norm = 1.491712e+00
 Iter 10, norm = 5.314874e-01
 Iter 11, norm = 1.883989e-01
 Iter 12, norm = 6.694716e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -2.520202e+03 Max 2.422462e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.389097e-04, Max = 2.196748e-02, Ratio = 1.581422e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998389, Max 4.016073, Ave = 2.233364
kPhi 4 Iter 113 cpu1 0.082000 cpu2 0.076000 d1+d2 7.276584 k  9 reset 47 fct 0.109222 itr 0.072667 fill 7.249013 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=4.16856E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.342213 D2 3.943621 D 7.285834 CPU 0.196000 ( 0.089000 / 0.064000 ) Total 42.576000
 CPU time in solver = 1.960000e-01
res_data kPhi 4 its 19 res_in 1.514351e+00 res_out 4.168564e-09 eps 1.514351e-08 srr 2.752706e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.656896e+05 Max 8.604503e+05
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.414, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 7.712906e+05
 Iter 1, norm = 2.122505e+05
 Iter 2, norm = 6.553172e+04
 Iter 3, norm = 1.973619e+04
 Iter 4, norm = 6.197873e+03
 Iter 5, norm = 1.909409e+03
 Iter 6, norm = 6.011846e+02
 Iter 7, norm = 1.871204e+02
 Iter 8, norm = 5.899241e+01
 Iter 9, norm = 1.846914e+01
 Iter 10, norm = 5.830128e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.908512e+05
CPU time in formloop calculation = 0.379, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.729639e+08
 Iter 1, norm = 1.565408e+08
 Iter 2, norm = 4.719961e+07
 Iter 3, norm = 1.381687e+07
 Iter 4, norm = 4.235246e+06
 Iter 5, norm = 1.271053e+06
 Iter 6, norm = 3.919715e+05
 Iter 7, norm = 1.195576e+05
 Iter 8, norm = 3.706342e+04
 Iter 9, norm = 1.144362e+04
 Iter 10, norm = 3.567665e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.400000e-02
kPhi 7 Min 2.168427e-05 Max 1.825946e+08
Ave Values = 287.442718 3.309475 39.222711 819444.994612 0.000000 62793.494039 18978525.983437 0.000000
Iter 114 Analysis_Time 206.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.779458e-02 Thermal_dt 1.779458e-02 time 0.000000e+00 
auto_dt from Courant 1.779458e-02
adv3 limits auto_dt 4.869650e-04
0.05 relaxation on auto_dt 9.293486e-04
storing dt_old 9.293486e-04
Outgoing auto_dt 9.293486e-04
 4.999775e-01 4.999775e-01 4.999775e-01 4.999775e-01 4.996710e-01 4.996710e-01 relax
ave_slopes = (1) -1.684991e-02 (2) -4.070472e-05 (3) -2.151352e-03 (4) -3.705047e-03 (6) -2.343511e-03 (7) -9.752894e-04
Vx Vel limits - Avg convergence slope = 1.684991e-02
Vx Vel limits - Time Average Slope = 1.655684e+00, Concavity = 1.523540e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 9.883828e-02
ISC update required 0.040000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.318, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.137042e+04
 Iter 1, norm = 6.986873e+03
 Iter 2, norm = 2.458992e+03
 Iter 3, norm = 8.558055e+02
 Iter 4, norm = 3.041187e+02
 Iter 5, norm = 1.069576e+02
 Iter 6, norm = 3.796303e+01
 Iter 7, norm = 1.336254e+01
 Iter 8, norm = 4.730323e+00
 Iter 9, norm = 1.662591e+00
 Iter 10, norm = 5.870037e-01
 Iter 11, norm = 2.059177e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.605819e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.903408e+03
 Iter 1, norm = 4.794280e+02
 Iter 2, norm = 1.377217e+02
 Iter 3, norm = 3.987273e+01
 Iter 4, norm = 1.198575e+01
 Iter 5, norm = 3.602965e+00
 Iter 6, norm = 1.112806e+00
 Iter 7, norm = 3.432347e-01
 Iter 8, norm = 1.083397e-01
 Iter 9, norm = 3.423189e-02
 Iter 10, norm = 1.112854e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.245746e+03 Max 1.147474e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.130324e+04
 Iter 1, norm = 6.923266e+03
 Iter 2, norm = 2.446815e+03
 Iter 3, norm = 8.561523e+02
 Iter 4, norm = 3.065301e+02
 Iter 5, norm = 1.086145e+02
 Iter 6, norm = 3.883239e+01
 Iter 7, norm = 1.377628e+01
 Iter 8, norm = 4.909838e+00
 Iter 9, norm = 1.738768e+00
 Iter 10, norm = 6.176890e-01
 Iter 11, norm = 2.182104e-01
 Iter 12, norm = 7.731633e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.417404e+03 Max 2.318181e+03
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.547827e-04, Max = 2.154345e-02, Ratio = 1.391851e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998320, Max 4.016197, Ave = 2.230480
kPhi 4 Iter 114 cpu1 0.089000 cpu2 0.064000 d1+d2 7.285834 k  9 reset 47 fct 0.101667 itr 0.069556 fill 7.252476 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=3.24615E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.344406 D2 3.946348 D 7.290755 CPU 0.207000 ( 0.092000 / 0.065000 ) Total 42.783000
 CPU time in solver = 2.070000e-01
res_data kPhi 4 its 19 res_in 1.510262e+00 res_out 3.246146e-09 eps 1.510262e-08 srr 2.149393e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.597884e+05 Max 8.615892e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.521023e+05
 Iter 1, norm = 1.745029e+05
 Iter 2, norm = 4.926433e+04
 Iter 3, norm = 1.445692e+04
 Iter 4, norm = 4.424873e+03
 Iter 5, norm = 1.342985e+03
 Iter 6, norm = 4.192542e+02
 Iter 7, norm = 1.294122e+02
 Iter 8, norm = 4.072350e+01
 Iter 9, norm = 1.270415e+01
 Iter 10, norm = 4.013760e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.944602e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.691965e+08
 Iter 1, norm = 1.251909e+08
 Iter 2, norm = 3.510134e+07
 Iter 3, norm = 1.003121e+07
 Iter 4, norm = 3.000639e+06
 Iter 5, norm = 8.868720e+05
 Iter 6, norm = 2.705549e+05
 Iter 7, norm = 8.173251e+04
 Iter 8, norm = 2.521047e+04
 Iter 9, norm = 7.741727e+03
 Iter 10, norm = 2.407094e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.837419e+08
Ave Values = 228.844246 3.172852 33.014970 816818.990292 0.000000 62837.773527 18724914.001304 0.000000
Iter 115 Analysis_Time 207.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.859496e-02 Thermal_dt 1.859496e-02 time 0.000000e+00 
auto_dt from Courant 1.859496e-02
adv3 limits auto_dt 3.694822e-04
0.05 relaxation on auto_dt 9.013553e-04
storing dt_old 9.013553e-04
Outgoing auto_dt 9.013553e-04
 4.999786e-01 4.999786e-01 4.999786e-01 4.999786e-01 4.996875e-01 4.996875e-01 relax
ave_slopes = (1) -2.032956e-02 (2) -4.739855e-05 (3) -2.153650e-03 (4) -3.211244e-03 (6) 1.191454e-04 (7) -2.837951e-04
Vx Vel limits - Avg convergence slope = 2.032956e-02
Vx Vel limits - Time Average Slope = 1.704179e+00, Concavity = 1.583723e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.320916e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.384554e+04
 Iter 1, norm = 7.713578e+03
 Iter 2, norm = 2.710870e+03
 Iter 3, norm = 9.399761e+02
 Iter 4, norm = 3.333571e+02
 Iter 5, norm = 1.168228e+02
 Iter 6, norm = 4.134130e+01
 Iter 7, norm = 1.449135e+01
 Iter 8, norm = 5.111834e+00
 Iter 9, norm = 1.788362e+00
 Iter 10, norm = 6.290137e-01
 Iter 11, norm = 2.195647e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.470149e+03
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.923470e+03
 Iter 1, norm = 4.839505e+02
 Iter 2, norm = 1.383054e+02
 Iter 3, norm = 3.999839e+01
 Iter 4, norm = 1.196150e+01
 Iter 5, norm = 3.597633e+00
 Iter 6, norm = 1.111344e+00
 Iter 7, norm = 3.446332e-01
 Iter 8, norm = 1.095310e-01
 Iter 9, norm = 3.502125e-02
 Iter 10, norm = 1.155191e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.242728e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.395262e+04
 Iter 1, norm = 7.715724e+03
 Iter 2, norm = 2.736310e+03
 Iter 3, norm = 9.575587e+02
 Iter 4, norm = 3.434623e+02
 Iter 5, norm = 1.218029e+02
 Iter 6, norm = 4.358002e+01
 Iter 7, norm = 1.545943e+01
 Iter 8, norm = 5.508725e+00
 Iter 9, norm = 1.948953e+00
 Iter 10, norm = 6.918759e-01
 Iter 11, norm = 2.440432e-01
 Iter 12, norm = 8.640018e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.297176e+03 Max 2.241626e+03
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.518353e-04, Max = 2.104196e-02, Ratio = 1.385841e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998230, Max 4.016352, Ave = 2.227427
kPhi 4 Iter 115 cpu1 0.092000 cpu2 0.065000 d1+d2 7.290755 k  9 reset 47 fct 0.094444 itr 0.067000 fill 7.257652 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=9.55369E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.345243 D2 3.945208 D 7.290452 CPU 0.229000 ( 0.087000 / 0.097000 ) Total 43.012000
 CPU time in solver = 2.290000e-01
res_data kPhi 4 its 18 res_in 1.553879e+00 res_out 9.553687e-09 eps 1.553879e-08 srr 6.148281e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.563941e+05 Max 8.612393e+05
CPU time in formloop calculation = 0.151, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.431, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 7.206450e+05
 Iter 1, norm = 1.787452e+05
 Iter 2, norm = 4.462663e+04
 Iter 3, norm = 1.252829e+04
 Iter 4, norm = 3.592961e+03
 Iter 5, norm = 1.053222e+03
 Iter 6, norm = 3.153991e+02
 Iter 7, norm = 9.454534e+01
 Iter 8, norm = 2.893009e+01
 Iter 9, norm = 8.818652e+00
 Iter 10, norm = 2.725146e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817000e-07 Max 4.980525e+05
CPU time in formloop calculation = 0.378, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.947641e+08
 Iter 1, norm = 1.213986e+08
 Iter 2, norm = 2.901201e+07
 Iter 3, norm = 7.668367e+06
 Iter 4, norm = 2.111917e+06
 Iter 5, norm = 5.874710e+05
 Iter 6, norm = 1.708973e+05
 Iter 7, norm = 4.926855e+04
 Iter 8, norm = 1.476421e+04
 Iter 9, norm = 4.398691e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min 2.168427e-05 Max 1.849032e+08
Ave Values = 160.573140 3.013149 27.036775 814649.003006 0.000000 64112.807357 19369536.253279 0.000000
Iter 116 Analysis_Time 209.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.961071e-02 Thermal_dt 1.961071e-02 time 0.000000e+00 
auto_dt from Courant 1.961071e-02
adv3 limits auto_dt 2.891864e-04
0.05 relaxation on auto_dt 8.707468e-04
storing dt_old 8.707468e-04
Outgoing auto_dt 8.707468e-04
 4.999797e-01 4.999797e-01 4.999797e-01 4.999797e-01 4.997031e-01 4.997031e-01 relax
ave_slopes = (1) -2.368528e-02 (2) -5.540557e-05 (3) -2.074014e-03 (4) -2.653597e-03 (6) 3.430808e-03 (7) 7.213407e-04
Vx Vel limits - Avg convergence slope = 2.368528e-02
Vx Vel limits - Time Average Slope = 1.698349e+00, Concavity = 1.591513e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.702542e-01
ISC update required 0.038000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.256, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.537552e+04
 Iter 1, norm = 8.088821e+03
 Iter 2, norm = 2.837768e+03
 Iter 3, norm = 9.826857e+02
 Iter 4, norm = 3.480775e+02
 Iter 5, norm = 1.218849e+02
 Iter 6, norm = 4.304794e+01
 Iter 7, norm = 1.506674e+01
 Iter 8, norm = 5.300593e+00
 Iter 9, norm = 1.850319e+00
 Iter 10, norm = 6.486741e-01
 Iter 11, norm = 2.258137e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.045235e+03 Max 2.329788e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.984048e+03
 Iter 1, norm = 4.972463e+02
 Iter 2, norm = 1.412731e+02
 Iter 3, norm = 4.077886e+01
 Iter 4, norm = 1.212676e+01
 Iter 5, norm = 3.650697e+00
 Iter 6, norm = 1.127251e+00
 Iter 7, norm = 3.520021e-01
 Iter 8, norm = 1.125165e-01
 Iter 9, norm = 3.651623e-02
 Iter 10, norm = 1.221024e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.239133e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.580112e+04
 Iter 1, norm = 8.231623e+03
 Iter 2, norm = 2.931159e+03
 Iter 3, norm = 1.028869e+03
 Iter 4, norm = 3.704221e+02
 Iter 5, norm = 1.318502e+02
 Iter 6, norm = 4.729502e+01
 Iter 7, norm = 1.681801e+01
 Iter 8, norm = 6.001143e+00
 Iter 9, norm = 2.126200e+00
 Iter 10, norm = 7.553711e-01
 Iter 11, norm = 2.666769e-01
 Iter 12, norm = 9.446580e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.158141e+03 Max 2.151900e+03
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.484838e-04, Max = 2.053047e-02, Ratio = 1.382675e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998122, Max 4.016523, Ave = 2.224457
kPhi 4 Iter 116 cpu1 0.087000 cpu2 0.097000 d1+d2 7.290452 k 10 reset 47 fct 0.093700 itr 0.070000 fill 7.260932 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.61776E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.343165 D2 3.944675 D 7.287840 CPU 0.185000 ( 0.083000 / 0.057000 ) Total 43.197000
 CPU time in solver = 1.850000e-01
res_data kPhi 4 its 18 res_in 1.664995e+00 res_out 1.617755e-08 eps 1.664995e-08 srr 9.716279e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.556033e+05 Max 8.593415e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 8.982259e+05
 Iter 1, norm = 2.139530e+05
 Iter 2, norm = 5.538708e+04
 Iter 3, norm = 1.564784e+04
 Iter 4, norm = 4.594974e+03
 Iter 5, norm = 1.367721e+03
 Iter 6, norm = 4.113165e+02
 Iter 7, norm = 1.240675e+02
 Iter 8, norm = 3.771789e+01
 Iter 9, norm = 1.146427e+01
 Iter 10, norm = 3.499732e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.016910e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.116650e+08
 Iter 1, norm = 1.372470e+08
 Iter 2, norm = 3.204343e+07
 Iter 3, norm = 8.307690e+06
 Iter 4, norm = 2.302129e+06
 Iter 5, norm = 6.479394e+05
 Iter 6, norm = 1.865619e+05
 Iter 7, norm = 5.406589e+04
 Iter 8, norm = 1.591956e+04
 Iter 9, norm = 4.703440e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.860982e+08
Ave Values = 85.237875 2.834595 20.715768 812960.114211 0.000000 66421.379846 20786692.294465 0.000000
Iter 117 Analysis_Time 210.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.074867e-02 Thermal_dt 2.074867e-02 time 0.000000e+00 
auto_dt from Courant 2.074867e-02
adv3 limits auto_dt 2.433270e-04
0.05 relaxation on auto_dt 8.393758e-04
storing dt_old 8.393758e-04
Outgoing auto_dt 8.393758e-04
 4.999807e-01 4.999807e-01 4.999807e-01 4.999807e-01 4.997179e-01 4.997179e-01 relax
ave_slopes = (1) -2.613605e-02 (2) -6.194573e-05 (3) -2.192946e-03 (4) -2.065280e-03 (6) 6.211811e-03 (7) 1.585816e-03
Vx Vel limits - Avg convergence slope = 2.613605e-02
Vx Vel limits - Time Average Slope = 1.647150e+00, Concavity = 1.554004e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.020126e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.592464e+04
 Iter 1, norm = 8.112769e+03
 Iter 2, norm = 2.843432e+03
 Iter 3, norm = 9.862288e+02
 Iter 4, norm = 3.494631e+02
 Iter 5, norm = 1.225465e+02
 Iter 6, norm = 4.325030e+01
 Iter 7, norm = 1.514997e+01
 Iter 8, norm = 5.320865e+00
 Iter 9, norm = 1.857902e+00
 Iter 10, norm = 6.497396e-01
 Iter 11, norm = 2.261714e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.123540e+03 Max 2.208948e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.067932e+03
 Iter 1, norm = 5.146853e+02
 Iter 2, norm = 1.452398e+02
 Iter 3, norm = 4.187895e+01
 Iter 4, norm = 1.239479e+01
 Iter 5, norm = 3.743912e+00
 Iter 6, norm = 1.156670e+00
 Iter 7, norm = 3.643450e-01
 Iter 8, norm = 1.171423e-01
 Iter 9, norm = 3.858053e-02
 Iter 10, norm = 1.306404e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.235010e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.673742e+04
 Iter 1, norm = 8.429756e+03
 Iter 2, norm = 3.012779e+03
 Iter 3, norm = 1.064939e+03
 Iter 4, norm = 3.861401e+02
 Iter 5, norm = 1.384058e+02
 Iter 6, norm = 4.988818e+01
 Iter 7, norm = 1.781935e+01
 Iter 8, norm = 6.376463e+00
 Iter 9, norm = 2.265619e+00
 Iter 10, norm = 8.062941e-01
 Iter 11, norm = 2.852445e-01
 Iter 12, norm = 1.011695e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.006787e+03 Max 2.271230e+03
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.437202e-04, Max = 1.999776e-02, Ratio = 1.391436e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997991, Max 4.016677, Ave = 2.221881
kPhi 4 Iter 117 cpu1 0.083000 cpu2 0.057000 d1+d2 7.287840 k 10 reset 47 fct 0.093500 itr 0.069400 fill 7.266584 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.93481E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.340192 D2 3.938065 D 7.278258 CPU 0.190000 ( 0.088000 / 0.056000 ) Total 43.387000
 CPU time in solver = 1.900000e-01
res_data kPhi 4 its 18 res_in 1.883758e+00 res_out 6.934807e-09 eps 1.883758e-08 srr 3.681367e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.574239e+05 Max 8.558937e+05
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.455, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.033096e+06
 Iter 1, norm = 2.459583e+05
 Iter 2, norm = 6.804159e+04
 Iter 3, norm = 1.988858e+04
 Iter 4, norm = 6.053156e+03
 Iter 5, norm = 1.837088e+03
 Iter 6, norm = 5.652567e+02
 Iter 7, norm = 1.730833e+02
 Iter 8, norm = 5.337368e+01
 Iter 9, norm = 1.637194e+01
 Iter 10, norm = 5.053843e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 5.054125e+05
CPU time in formloop calculation = 0.377, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.194056e+08
 Iter 1, norm = 1.518346e+08
 Iter 2, norm = 3.794518e+07
 Iter 3, norm = 1.042065e+07
 Iter 4, norm = 2.998017e+06
 Iter 5, norm = 8.706033e+05
 Iter 6, norm = 2.556072e+05
 Iter 7, norm = 7.544362e+04
 Iter 8, norm = 2.227826e+04
 Iter 9, norm = 6.583063e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min 2.168427e-05 Max 1.873404e+08
Ave Values = 6.573395 2.669733 13.649942 811752.892344 0.000000 69115.789927 22444260.095355 0.000000
Iter 118 Analysis_Time 212.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.182846e-02 Thermal_dt 2.182846e-02 time 0.000000e+00 
auto_dt from Courant 2.182846e-02
adv3 limits auto_dt 2.230830e-04
0.05 relaxation on auto_dt 8.085612e-04
storing dt_old 8.085612e-04
Outgoing auto_dt 8.085612e-04
 4.999817e-01 4.999817e-01 4.999817e-01 4.999817e-01 4.997320e-01 4.997320e-01 relax
ave_slopes = (1) -2.729105e-02 (2) -5.719579e-05 (3) -2.451346e-03 (4) -1.476267e-03 (6) 7.250007e-03 (7) 1.854840e-03
Vx Vel limits - Avg convergence slope = 2.729105e-02
Vx Vel limits - Time Average Slope = 1.556648e+00, Concavity = 1.476260e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.184293e-01
ISC update required 0.035000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.361, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.548649e+04
 Iter 1, norm = 7.786417e+03
 Iter 2, norm = 2.702072e+03
 Iter 3, norm = 9.318798e+02
 Iter 4, norm = 3.285899e+02
 Iter 5, norm = 1.147420e+02
 Iter 6, norm = 4.028571e+01
 Iter 7, norm = 1.405543e+01
 Iter 8, norm = 4.911631e+00
 Iter 9, norm = 1.708911e+00
 Iter 10, norm = 5.948408e-01
 Iter 11, norm = 2.064146e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -2.142155e+03 Max 2.072640e+03
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.165697e+03
 Iter 1, norm = 5.325144e+02
 Iter 2, norm = 1.486588e+02
 Iter 3, norm = 4.257625e+01
 Iter 4, norm = 1.253704e+01
 Iter 5, norm = 3.793569e+00
 Iter 6, norm = 1.176194e+00
 Iter 7, norm = 3.733923e-01
 Iter 8, norm = 1.214937e-01
 Iter 9, norm = 4.076039e-02
 Iter 10, norm = 1.414171e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.230909e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.659434e+04
 Iter 1, norm = 8.245904e+03
 Iter 2, norm = 2.941127e+03
 Iter 3, norm = 1.043832e+03
 Iter 4, norm = 3.799187e+02
 Iter 5, norm = 1.368181e+02
 Iter 6, norm = 4.945423e+01
 Iter 7, norm = 1.771937e+01
 Iter 8, norm = 6.351145e+00
 Iter 9, norm = 2.262367e+00
 Iter 10, norm = 8.064494e-01
 Iter 11, norm = 2.861928e-01
 Iter 12, norm = 1.017418e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.834483e+03 Max 2.383216e+03
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.203680e-04, Max = 1.946044e-02, Ratio = 1.616745e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997851, Max 4.016695, Ave = 2.219901
kPhi 4 Iter 118 cpu1 0.088000 cpu2 0.056000 d1+d2 7.278258 k 10 reset 47 fct 0.087500 itr 0.066400 fill 7.271454 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=7.42318E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.334348 D2 3.928484 D 7.262832 CPU 0.181000 ( 0.083000 / 0.059000 ) Total 43.568000
 CPU time in solver = 1.810000e-01
res_data kPhi 4 its 18 res_in 2.268308e+00 res_out 7.423177e-09 eps 2.268308e-08 srr 3.272561e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.617792e+05 Max 8.509826e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.120981e+06
 Iter 1, norm = 2.691756e+05
 Iter 2, norm = 7.820588e+04
 Iter 3, norm = 2.288626e+04
 Iter 4, norm = 7.064248e+03
 Iter 5, norm = 2.153216e+03
 Iter 6, norm = 6.691593e+02
 Iter 7, norm = 2.071682e+02
 Iter 8, norm = 6.480566e+01
 Iter 9, norm = 2.021237e+01
 Iter 10, norm = 6.350887e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.092368e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.851018e+08
 Iter 1, norm = 1.663734e+08
 Iter 2, norm = 4.440745e+07
 Iter 3, norm = 1.213404e+07
 Iter 4, norm = 3.535298e+06
 Iter 5, norm = 1.018681e+06
 Iter 6, norm = 2.994892e+05
 Iter 7, norm = 8.766465e+04
 Iter 8, norm = 2.578340e+04
 Iter 9, norm = 7.549536e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.886413e+08
Ave Values = -70.936960 2.571719 5.536333 810999.157290 0.000000 71517.479273 23869916.845395 0.000000
Iter 119 Analysis_Time 213.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.267955e-02 Thermal_dt 2.267955e-02 time 0.000000e+00 
auto_dt from Courant 2.267955e-02
adv3 limits auto_dt 2.236316e-04
0.05 relaxation on auto_dt 7.793147e-04
storing dt_old 7.793147e-04
Outgoing auto_dt 7.793147e-04
 4.999826e-01 4.999826e-01 4.999826e-01 4.999826e-01 4.997454e-01 4.997454e-01 relax
ave_slopes = (1) -2.689065e-02 (2) -3.400394e-05 (3) -2.814853e-03 (4) -9.217148e-04 (6) 6.462366e-03 (7) 1.595328e-03
Vx Vel limits - Avg convergence slope = 2.689065e-02
Vx Vel limits - Time Average Slope = 1.431233e+00, Concavity = 1.362328e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.174662e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.402763e+04
 Iter 1, norm = 7.167955e+03
 Iter 2, norm = 2.442740e+03
 Iter 3, norm = 8.281237e+02
 Iter 4, norm = 2.876782e+02
 Iter 5, norm = 9.906509e+01
 Iter 6, norm = 3.436426e+01
 Iter 7, norm = 1.185787e+01
 Iter 8, norm = 4.107685e+00
 Iter 9, norm = 1.418014e+00
 Iter 10, norm = 4.913991e-01
 Iter 11, norm = 1.699850e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.246159e+03 Max 1.933028e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.257193e+03
 Iter 1, norm = 5.422506e+02
 Iter 2, norm = 1.494064e+02
 Iter 3, norm = 4.222898e+01
 Iter 4, norm = 1.225789e+01
 Iter 5, norm = 3.661773e+00
 Iter 6, norm = 1.125703e+00
 Iter 7, norm = 3.553558e-01
 Iter 8, norm = 1.164665e-01
 Iter 9, norm = 3.947788e-02
 Iter 10, norm = 1.402509e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.227325e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.534489e+04
 Iter 1, norm = 7.656811e+03
 Iter 2, norm = 2.696763e+03
 Iter 3, norm = 9.436073e+02
 Iter 4, norm = 3.388593e+02
 Iter 5, norm = 1.205620e+02
 Iter 6, norm = 4.315630e+01
 Iter 7, norm = 1.534529e+01
 Iter 8, norm = 5.468202e+00
 Iter 9, norm = 1.940571e+00
 Iter 10, norm = 6.900359e-01
 Iter 11, norm = 2.447925e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.958946e+03 Max 2.494853e+03
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.086283e-04, Max = 1.894100e-02, Ratio = 1.743653e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997708, Max 4.016503, Ave = 2.218904
kPhi 4 Iter 119 cpu1 0.083000 cpu2 0.059000 d1+d2 7.262832 k 10 reset 47 fct 0.087000 itr 0.066000 fill 7.274357 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.00554E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.328749 D2 3.924342 D 7.253092 CPU 0.196000 ( 0.085000 / 0.057000 ) Total 43.764000
 CPU time in solver = 1.960000e-01
res_data kPhi 4 its 18 res_in 2.557520e+00 res_out 1.005543e-08 eps 2.557520e-08 srr 3.931709e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.682880e+05 Max 8.448485e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.412, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.092829e+06
 Iter 1, norm = 2.595419e+05
 Iter 2, norm = 7.091698e+04
 Iter 3, norm = 1.990306e+04
 Iter 4, norm = 5.816530e+03
 Iter 5, norm = 1.700178e+03
 Iter 6, norm = 5.060010e+02
 Iter 7, norm = 1.509372e+02
 Iter 8, norm = 4.557207e+01
 Iter 9, norm = 1.378238e+01
 Iter 10, norm = 4.206884e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min 1.817000e-07 Max 5.131540e+05
CPU time in formloop calculation = 0.365, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.791946e+08
 Iter 1, norm = 1.630078e+08
 Iter 2, norm = 4.036092e+07
 Iter 3, norm = 1.045146e+07
 Iter 4, norm = 2.823481e+06
 Iter 5, norm = 7.672853e+05
 Iter 6, norm = 2.106109e+05
 Iter 7, norm = 5.853843e+04
 Iter 8, norm = 1.612534e+04
 Iter 9, norm = 4.496150e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min 2.168427e-05 Max 1.900031e+08
Ave Values = -142.957914 2.633474 -3.443830 810641.959478 0.000000 72846.884204 24618196.556091 0.000000
Iter 120 Analysis_Time 214.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.167806e-02 Thermal_dt 2.167806e-02 time 0.000000e+00 
auto_dt from Courant 2.167806e-02
adv3 limits auto_dt 2.461707e-04
0.05 relaxation on auto_dt 7.526575e-04
storing dt_old 7.526575e-04
Outgoing auto_dt 7.526575e-04
 4.999835e-01 4.999835e-01 4.999835e-01 4.999835e-01 4.997582e-01 4.997582e-01 relax
ave_slopes = (1) -2.498622e-02 (2) 2.142485e-05 (3) -3.115486e-03 (4) -4.368040e-04 (6) 3.577108e-03 (7) 8.373347e-04
Vx Vel limits - Avg convergence slope = 2.498622e-02
Vx Vel limits - Time Average Slope = 1.275291e+00, Concavity = 1.216607e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.963858e-01
ISC update required 0.037000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.382, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.163583e+04
 Iter 1, norm = 6.289702e+03
 Iter 2, norm = 2.112078e+03
 Iter 3, norm = 7.064117e+02
 Iter 4, norm = 2.418298e+02
 Iter 5, norm = 8.202239e+01
 Iter 6, norm = 2.795444e+01
 Iter 7, norm = 9.461295e+00
 Iter 8, norm = 3.213127e+00
 Iter 9, norm = 1.085656e+00
 Iter 10, norm = 3.687068e-01
 Iter 11, norm = 1.247233e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -2.315604e+03 Max 1.944188e+03
CPU time in formloop calculation = 0.193, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.346333e+03
 Iter 1, norm = 5.431271e+02
 Iter 2, norm = 1.452057e+02
 Iter 3, norm = 4.021695e+01
 Iter 4, norm = 1.135236e+01
 Iter 5, norm = 3.321797e+00
 Iter 6, norm = 9.953899e-01
 Iter 7, norm = 3.090795e-01
 Iter 8, norm = 9.965976e-02
 Iter 9, norm = 3.362649e-02
 Iter 10, norm = 1.187353e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.224054e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.306280e+04
 Iter 1, norm = 6.790901e+03
 Iter 2, norm = 2.367027e+03
 Iter 3, norm = 8.125630e+02
 Iter 4, norm = 2.869840e+02
 Iter 5, norm = 1.001005e+02
 Iter 6, norm = 3.522196e+01
 Iter 7, norm = 1.231426e+01
 Iter 8, norm = 4.324796e+00
 Iter 9, norm = 1.515348e+00
 Iter 10, norm = 5.326490e-01
 Iter 11, norm = 1.872045e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.099412e+03 Max 2.582489e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.017848e-04, Max = 1.846234e-02, Ratio = 1.813860e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997563, Max 4.016273, Ave = 2.219492
kPhi 4 Iter 120 cpu1 0.085000 cpu2 0.057000 d1+d2 7.253092 k 10 reset 47 fct 0.086900 itr 0.066000 fill 7.275053 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=9.29449E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.323829 D2 3.918426 D 7.242255 CPU 0.196000 ( 0.091000 / 0.055000 ) Total 43.960000
 CPU time in solver = 1.960000e-01
res_data kPhi 4 its 18 res_in 2.997516e+00 res_out 9.294494e-09 eps 2.997516e-08 srr 3.100732e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.762704e+05 Max 8.378814e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 9.655882e+05
 Iter 1, norm = 2.175242e+05
 Iter 2, norm = 5.427307e+04
 Iter 3, norm = 1.455013e+04
 Iter 4, norm = 3.999779e+03
 Iter 5, norm = 1.126929e+03
 Iter 6, norm = 3.263975e+02
 Iter 7, norm = 9.562340e+01
 Iter 8, norm = 2.872647e+01
 Iter 9, norm = 8.738265e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.171057e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.865865e+08
 Iter 1, norm = 1.373429e+08
 Iter 2, norm = 3.085638e+07
 Iter 3, norm = 7.593927e+06
 Iter 4, norm = 1.939947e+06
 Iter 5, norm = 5.062058e+05
 Iter 6, norm = 1.369917e+05
 Iter 7, norm = 3.713224e+04
 Iter 8, norm = 1.029915e+04
 Iter 9, norm = 2.852992e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.914011e+08
Ave Values = -203.422775 2.806136 -12.529482 810597.918988 0.000000 72469.064646 24351753.910315 0.000000
Iter 121 Analysis_Time 216.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.125906e-02 Thermal_dt 2.125906e-02 time 0.000000e+00 
auto_dt from Courant 2.125906e-02
adv3 limits auto_dt 2.963481e-04
0.05 relaxation on auto_dt 7.298421e-04
storing dt_old 7.298421e-04
Outgoing auto_dt 7.298421e-04
 4.999843e-01 4.999843e-01 4.999843e-01 4.999843e-01 4.997703e-01 4.997703e-01 relax
ave_slopes = (1) -2.097706e-02 (2) 5.990147e-05 (3) -3.152083e-03 (4) -5.385549e-05 (6) -1.016621e-03 (7) -2.981528e-04
Vx Vel limits - Avg convergence slope = 2.097706e-02
Vx Vel limits - Time Average Slope = 1.093804e+00, Concavity = 1.044445e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.610498e-01
ISC update required 0.012000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.846779e+04
 Iter 1, norm = 5.186932e+03
 Iter 2, norm = 1.700098e+03
 Iter 3, norm = 5.550941e+02
 Iter 4, norm = 1.855590e+02
 Iter 5, norm = 6.150111e+01
 Iter 6, norm = 2.050620e+01
 Iter 7, norm = 6.779649e+00
 Iter 8, norm = 2.251803e+00
 Iter 9, norm = 7.432228e-01
 Iter 10, norm = 2.471025e-01
 Iter 11, norm = 8.175140e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.355927e+03 Max 1.955102e+03
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.395927e+03
 Iter 1, norm = 5.453417e+02
 Iter 2, norm = 1.392610e+02
 Iter 3, norm = 3.711649e+01
 Iter 4, norm = 1.008562e+01
 Iter 5, norm = 2.855549e+00
 Iter 6, norm = 8.260930e-01
 Iter 7, norm = 2.487505e-01
 Iter 8, norm = 7.801608e-02
 Iter 9, norm = 2.581141e-02
 Iter 10, norm = 8.948530e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.221382e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.991072e+04
 Iter 1, norm = 5.730029e+03
 Iter 2, norm = 1.971700e+03
 Iter 3, norm = 6.648934e+02
 Iter 4, norm = 2.316303e+02
 Iter 5, norm = 7.971470e+01
 Iter 6, norm = 2.772042e+01
 Iter 7, norm = 9.614673e+00
 Iter 8, norm = 3.351432e+00
 Iter 9, norm = 1.171640e+00
 Iter 10, norm = 4.111187e-01
 Iter 11, norm = 1.452198e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -2.191169e+03 Max 2.638829e+03
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.639602e-05, Max = 1.804536e-02, Ratio = 1.872002e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997425, Max 4.016029, Ave = 2.221252
kPhi 4 Iter 121 cpu1 0.091000 cpu2 0.055000 d1+d2 7.242255 k 10 reset 47 fct 0.087600 itr 0.065000 fill 7.273542 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=7.96265E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.319702 D2 3.915727 D 7.235429 CPU 0.206000 ( 0.099000 / 0.057000 ) Total 44.166000
 CPU time in solver = 2.060000e-01
res_data kPhi 4 its 18 res_in 3.325984e+00 res_out 7.962653e-09 eps 3.325984e-08 srr 2.394075e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.850526e+05 Max 8.304800e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.015
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.433, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 9.626870e+05
 Iter 1, norm = 2.264663e+05
 Iter 2, norm = 5.960277e+04
 Iter 3, norm = 1.667683e+04
 Iter 4, norm = 4.755280e+03
 Iter 5, norm = 1.382446e+03
 Iter 6, norm = 4.112050e+02
 Iter 7, norm = 1.231295e+02
 Iter 8, norm = 3.753723e+01
 Iter 9, norm = 1.153221e+01
 Iter 10, norm = 3.612552e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min 1.817000e-07 Max 5.210140e+05
CPU time in formloop calculation = 0.452, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.745806e+08
 Iter 1, norm = 1.451923e+08
 Iter 2, norm = 3.614309e+07
 Iter 3, norm = 9.514566e+06
 Iter 4, norm = 2.602191e+06
 Iter 5, norm = 7.222731e+05
 Iter 6, norm = 2.052950e+05
 Iter 7, norm = 5.823829e+04
 Iter 8, norm = 1.679353e+04
 Iter 9, norm = 4.833527e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min 2.168427e-05 Max 1.928016e+08
Ave Values = -247.675641 3.027069 -20.142037 810771.536418 0.000000 70379.938455 23074225.877652 0.000000
Iter 122 Analysis_Time 218.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.064333e-02 Thermal_dt 2.064333e-02 time 0.000000e+00 
auto_dt from Courant 2.064333e-02
adv3 limits auto_dt 3.859233e-04
0.05 relaxation on auto_dt 7.126461e-04
storing dt_old 7.126461e-04
Outgoing auto_dt 7.126461e-04
 4.999851e-01 4.999851e-01 4.999851e-01 4.999851e-01 4.997818e-01 4.997818e-01 relax
ave_slopes = (1) -1.535264e-02 (2) 7.664824e-05 (3) -2.641022e-03 (4) 2.123103e-04 (6) -5.621334e-03 (7) -1.429570e-03
Vx Vel limits - Avg convergence slope = 1.535264e-02
Vx Vel limits - Time Average Slope = 8.922273e-01, Concavity = 8.518961e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.222451e-01
ISC update required 0.037000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.345, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.489462e+04
 Iter 1, norm = 4.060978e+03
 Iter 2, norm = 1.306316e+03
 Iter 3, norm = 4.183915e+02
 Iter 4, norm = 1.384779e+02
 Iter 5, norm = 4.567946e+01
 Iter 6, norm = 1.535200e+01
 Iter 7, norm = 5.139499e+00
 Iter 8, norm = 1.760245e+00
 Iter 9, norm = 6.031805e-01
 Iter 10, norm = 2.139106e-01
 Iter 11, norm = 7.651828e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.387805e+03 Max 1.965158e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.421850e+03
 Iter 1, norm = 5.657865e+02
 Iter 2, norm = 1.471072e+02
 Iter 3, norm = 4.042327e+01
 Iter 4, norm = 1.134608e+01
 Iter 5, norm = 3.309036e+00
 Iter 6, norm = 9.810789e-01
 Iter 7, norm = 3.014039e-01
 Iter 8, norm = 9.641295e-02
 Iter 9, norm = 3.255252e-02
 Iter 10, norm = 1.157019e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.219790e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.608194e+04
 Iter 1, norm = 4.543503e+03
 Iter 2, norm = 1.545481e+03
 Iter 3, norm = 5.171017e+02
 Iter 4, norm = 1.795834e+02
 Iter 5, norm = 6.187378e+01
 Iter 6, norm = 2.161085e+01
 Iter 7, norm = 7.564481e+00
 Iter 8, norm = 2.669761e+00
 Iter 9, norm = 9.521264e-01
 Iter 10, norm = 3.432484e-01
 Iter 11, norm = 1.259968e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.202501e+03 Max 2.653772e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.015939e-05, Max = 1.773302e-02, Ratio = 1.966852e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997311, Max 4.015867, Ave = 2.223921
kPhi 4 Iter 122 cpu1 0.099000 cpu2 0.057000 d1+d2 7.235429 k 10 reset 47 fct 0.087900 itr 0.064300 fill 7.270333 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=7.62725E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.315142 D2 3.910403 D 7.225544 CPU 0.182000 ( 0.081000 / 0.060000 ) Total 44.348000
 CPU time in solver = 1.820000e-01
res_data kPhi 4 its 18 res_in 3.104439e+00 res_out 7.627250e-09 eps 3.104439e-08 srr 2.456886e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.941330e+05 Max 8.229637e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.107120e+06
 Iter 1, norm = 2.685906e+05
 Iter 2, norm = 7.446503e+04
 Iter 3, norm = 2.126938e+04
 Iter 4, norm = 6.257056e+03
 Iter 5, norm = 1.861427e+03
 Iter 6, norm = 5.667012e+02
 Iter 7, norm = 1.735035e+02
 Iter 8, norm = 5.405750e+01
 Iter 9, norm = 1.700127e+01
 Iter 10, norm = 5.443853e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.248019e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.757280e+08
 Iter 1, norm = 1.687735e+08
 Iter 2, norm = 4.379387e+07
 Iter 3, norm = 1.173816e+07
 Iter 4, norm = 3.288513e+06
 Iter 5, norm = 9.321175e+05
 Iter 6, norm = 2.704551e+05
 Iter 7, norm = 7.838035e+04
 Iter 8, norm = 2.309347e+04
 Iter 9, norm = 6.819113e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.941687e+08
Ave Values = -274.801895 3.176495 -25.642764 811068.837280 0.000000 67272.252360 21239894.130364 0.000000
Iter 123 Analysis_Time 219.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.039647e-02 Thermal_dt 2.039647e-02 time 0.000000e+00 
auto_dt from Courant 2.039647e-02
adv3 limits auto_dt 5.493229e-04
0.05 relaxation on auto_dt 7.044800e-04
storing dt_old 7.044800e-04
Outgoing auto_dt 7.044800e-04
 4.999858e-01 4.999858e-01 4.999858e-01 4.999858e-01 4.997927e-01 4.997927e-01 relax
ave_slopes = (1) -9.410906e-03 (2) 5.184024e-05 (3) -1.908366e-03 (4) 3.635583e-04 (6) -8.362033e-03 (7) -2.052641e-03
Press limits - Min convergence slope = 9.586778e-03
Vx Vel limits - Time Average Slope = 6.762793e-01, Concavity = 6.452216e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.305460e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.123291e+04
 Iter 1, norm = 3.033991e+03
 Iter 2, norm = 9.771702e+02
 Iter 3, norm = 3.116022e+02
 Iter 4, norm = 1.039203e+02
 Iter 5, norm = 3.462260e+01
 Iter 6, norm = 1.201828e+01
 Iter 7, norm = 4.176364e+00
 Iter 8, norm = 1.532850e+00
 Iter 9, norm = 5.673342e-01
 Iter 10, norm = 2.232526e-01
 Iter 11, norm = 8.890407e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.380634e+03 Max 1.973728e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.359665e+03
 Iter 1, norm = 5.772153e+02
 Iter 2, norm = 1.557642e+02
 Iter 3, norm = 4.405433e+01
 Iter 4, norm = 1.260147e+01
 Iter 5, norm = 3.719506e+00
 Iter 6, norm = 1.123208e+00
 Iter 7, norm = 3.528662e-01
 Iter 8, norm = 1.167166e-01
 Iter 9, norm = 4.093911e-02
 Iter 10, norm = 1.506759e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.219431e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.195562e+04
 Iter 1, norm = 3.348630e+03
 Iter 2, norm = 1.137172e+03
 Iter 3, norm = 3.802968e+02
 Iter 4, norm = 1.329431e+02
 Iter 5, norm = 4.627240e+01
 Iter 6, norm = 1.647019e+01
 Iter 7, norm = 5.912059e+00
 Iter 8, norm = 2.170463e+00
 Iter 9, norm = 8.122767e-01
 Iter 10, norm = 3.125945e-01
 Iter 11, norm = 1.232872e-01
 Iter 12, norm = 4.994776e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.151804e+03 Max 2.639384e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.705516e-05, Max = 1.758830e-02, Ratio = 2.020362e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997255, Max 4.015847, Ave = 2.226282
kPhi 4 Iter 123 cpu1 0.081000 cpu2 0.060000 d1+d2 7.225544 k 10 reset 47 fct 0.087800 itr 0.062700 fill 7.265229 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.99403E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.310755 D2 3.904414 D 7.215169 CPU 0.214000 ( 0.097000 / 0.059000 ) Total 44.562000
 CPU time in solver = 2.140000e-01
res_data kPhi 4 its 18 res_in 2.714399e+00 res_out 6.994030e-09 eps 2.714399e-08 srr 2.576640e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.032295e+05 Max 8.167530e+05
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.152037e+06
 Iter 1, norm = 2.865312e+05
 Iter 2, norm = 8.154788e+04
 Iter 3, norm = 2.361975e+04
 Iter 4, norm = 7.056304e+03
 Iter 5, norm = 2.124031e+03
 Iter 6, norm = 6.527856e+02
 Iter 7, norm = 2.018359e+02
 Iter 8, norm = 6.339988e+01
 Iter 9, norm = 2.011066e+01
 Iter 10, norm = 6.474342e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.284140e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.718628e+08
 Iter 1, norm = 1.716717e+08
 Iter 2, norm = 4.569704e+07
 Iter 3, norm = 1.243828e+07
 Iter 4, norm = 3.535130e+06
 Iter 5, norm = 1.013975e+06
 Iter 6, norm = 2.972508e+05
 Iter 7, norm = 8.741235e+04
 Iter 8, norm = 2.612371e+04
 Iter 9, norm = 7.863172e+03
 Iter 10, norm = 2.402686e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.954683e+08
Ave Values = -286.506695 3.185490 -29.281334 811413.827361 0.000000 63830.899183 19269129.670638 0.000000
Iter 124 Analysis_Time 220.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.052868e-02 Thermal_dt 2.052868e-02 time 0.000000e+00 
auto_dt from Courant 2.052868e-02
adv3 limits auto_dt 8.735326e-04
0.05 relaxation on auto_dt 7.129326e-04
storing dt_old 7.129326e-04
Outgoing auto_dt 7.129326e-04
 4.999865e-01 4.999865e-01 4.999865e-01 4.999865e-01 4.998030e-01 4.998030e-01 relax
ave_slopes = (1) -4.060744e-03 (2) 3.120667e-06 (3) -1.262328e-03 (4) 4.218756e-04 (6) -9.259850e-03 (7) -2.205311e-03
Press limits - Min convergence slope = 1.007589e-02
Vy Vel limits - Time Average Slope = 8.478465e-01, Concavity = 6.040337e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.391175e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.785360e+03
 Iter 1, norm = 2.071774e+03
 Iter 2, norm = 6.634155e+02
 Iter 3, norm = 2.103661e+02
 Iter 4, norm = 7.090480e+01
 Iter 5, norm = 2.395658e+01
 Iter 6, norm = 8.659804e+00
 Iter 7, norm = 3.122562e+00
 Iter 8, norm = 1.217030e+00
 Iter 9, norm = 4.711325e-01
 Iter 10, norm = 1.946243e-01
 Iter 11, norm = 7.984029e-02
 Iter 12, norm = 3.407840e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.330509e+03 Max 1.980338e+03
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 2.169270e+03
 Iter 1, norm = 5.440675e+02
 Iter 2, norm = 1.496452e+02
 Iter 3, norm = 4.260671e+01
 Iter 4, norm = 1.235870e+01
 Iter 5, norm = 3.689264e+00
 Iter 6, norm = 1.143016e+00
 Iter 7, norm = 3.712403e-01
 Iter 8, norm = 1.281812e-01
 Iter 9, norm = 4.671809e-02
 Iter 10, norm = 1.776202e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.220182e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 8.054547e+03
 Iter 1, norm = 2.192718e+03
 Iter 2, norm = 7.357326e+02
 Iter 3, norm = 2.441736e+02
 Iter 4, norm = 8.553128e+01
 Iter 5, norm = 3.000966e+01
 Iter 6, norm = 1.091182e+01
 Iter 7, norm = 4.022150e+00
 Iter 8, norm = 1.537961e+00
 Iter 9, norm = 5.985839e-01
 Iter 10, norm = 2.410709e-01
 Iter 11, norm = 9.849547e-02
 Iter 12, norm = 4.122633e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.089673e+03 Max 2.605115e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.433980e-05, Max = 1.776724e-02, Ratio = 2.106626e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997318, Max 4.015871, Ave = 2.228547
kPhi 4 Iter 124 cpu1 0.097000 cpu2 0.059000 d1+d2 7.215169 k 10 reset 47 fct 0.088600 itr 0.062200 fill 7.258162 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.36191E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.307176 D2 3.899277 D 7.206453 CPU 0.185000 ( 0.084000 / 0.056000 ) Total 44.747000
 CPU time in solver = 1.850000e-01
res_data kPhi 4 its 18 res_in 2.383006e+00 res_out 6.361908e-09 eps 2.383006e-08 srr 2.669699e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 8.073789e+05 Max 8.257224e+05
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.094866e+06
 Iter 1, norm = 2.770823e+05
 Iter 2, norm = 8.034902e+04
 Iter 3, norm = 2.353690e+04
 Iter 4, norm = 7.120964e+03
 Iter 5, norm = 2.169576e+03
 Iter 6, norm = 6.735294e+02
 Iter 7, norm = 2.105333e+02
 Iter 8, norm = 6.683062e+01
 Iter 9, norm = 2.141363e+01
 Iter 10, norm = 6.953882e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.318361e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.858339e+08
 Iter 1, norm = 1.575374e+08
 Iter 2, norm = 4.299322e+07
 Iter 3, norm = 1.193388e+07
 Iter 4, norm = 3.443177e+06
 Iter 5, norm = 1.000046e+06
 Iter 6, norm = 2.959818e+05
 Iter 7, norm = 8.805043e+04
 Iter 8, norm = 2.658398e+04
 Iter 9, norm = 8.096206e+03
 Iter 10, norm = 2.498341e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.966722e+08
Ave Values = -285.497113 3.185520 -31.222109 811751.765704 0.000000 60389.366919 17358226.269289 0.000000
Iter 125 Analysis_Time 221.000000
At Iter 125, cf_avg 0 j 1 Avg
At Iter 125, cf_min 0 j 2 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.104617e-02 Thermal_dt 2.104617e-02 time 0.000000e+00 
auto_dt from Courant 2.104617e-02
adv3 limits auto_dt 1.371107e-03
0.05 relaxation on auto_dt 7.458413e-04
storing dt_old 7.458413e-04
Outgoing auto_dt 7.458413e-04
 4.999872e-01 4.999872e-01 4.999872e-01 4.999872e-01 4.998129e-01 4.998129e-01 relax
ave_slopes = (1) 3.502540e-04 (2) 1.048819e-08 (3) -6.733127e-04 (4) 4.132523e-04 (6) -9.260332e-03 (7) -2.138326e-03
Press limits - Min convergence slope = 1.030264e-02
Vy Vel limits - Time Average Slope = 3.807623e-01, Concavity = 7.727315e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.380320e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.120793e+03
 Iter 1, norm = 1.317024e+03
 Iter 2, norm = 3.980984e+02
 Iter 3, norm = 1.275168e+02
 Iter 4, norm = 4.314042e+01
 Iter 5, norm = 1.556260e+01
 Iter 6, norm = 5.977673e+00
 Iter 7, norm = 2.332737e+00
 Iter 8, norm = 9.661263e-01
 Iter 9, norm = 3.947605e-01
 Iter 10, norm = 1.686583e-01
 Iter 11, norm = 7.094623e-02
 Iter 12, norm = 3.068883e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.240154e+03 Max 1.983833e+03
CPU time in formloop calculation = 0.234, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.890539e+03
 Iter 1, norm = 4.756318e+02
 Iter 2, norm = 1.319298e+02
 Iter 3, norm = 3.755566e+01
 Iter 4, norm = 1.102636e+01
 Iter 5, norm = 3.346728e+00
 Iter 6, norm = 1.067787e+00
 Iter 7, norm = 3.604915e-01
 Iter 8, norm = 1.295785e-01
 Iter 9, norm = 4.895043e-02
 Iter 10, norm = 1.916798e-02
 Iter 11, norm = 7.686558e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 2 Min -1.221377e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.41, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.204948e+03
 Iter 1, norm = 1.338185e+03
 Iter 2, norm = 4.247004e+02
 Iter 3, norm = 1.389381e+02
 Iter 4, norm = 4.822661e+01
 Iter 5, norm = 1.725589e+01
 Iter 6, norm = 6.509155e+00
 Iter 7, norm = 2.506433e+00
 Iter 8, norm = 1.009230e+00
 Iter 9, norm = 4.080663e-01
 Iter 10, norm = 1.698199e-01
 Iter 11, norm = 7.043239e-02
 Iter 12, norm = 2.969228e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -2.019324e+03 Max 2.534168e+03
CPU time in formloop calculation = 0.407, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.612493e-05, Max = 1.841982e-02, Ratio = 2.138733e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997539, Max 4.015934, Ave = 2.229598
kPhi 4 Iter 125 cpu1 0.084000 cpu2 0.056000 d1+d2 7.206453 k 10 reset 47 fct 0.087800 itr 0.061300 fill 7.249732 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.82742E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.305675 D2 3.897026 D 7.202701 CPU 0.489000 ( 0.257000 / 0.067000 ) Total 45.236000
 CPU time in solver = 4.890000e-01
res_data kPhi 4 its 18 res_in 2.169937e+00 res_out 6.827420e-09 eps 2.169937e-08 srr 3.146367e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.998355e+05 Max 8.345969e+05
CPU time in formloop calculation = 0.03, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 9.805023e+05
 Iter 1, norm = 2.516706e+05
 Iter 2, norm = 7.407695e+04
 Iter 3, norm = 2.196407e+04
 Iter 4, norm = 6.732241e+03
 Iter 5, norm = 2.076277e+03
 Iter 6, norm = 6.514727e+02
 Iter 7, norm = 2.059005e+02
 Iter 8, norm = 6.602912e+01
 Iter 9, norm = 2.135403e+01
 Iter 10, norm = 6.991257e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.350780e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.644583e+08
 Iter 1, norm = 1.337273e+08
 Iter 2, norm = 3.731017e+07
 Iter 3, norm = 1.049031e+07
 Iter 4, norm = 3.067580e+06
 Iter 5, norm = 9.013471e+05
 Iter 6, norm = 2.698318e+05
 Iter 7, norm = 8.119505e+04
 Iter 8, norm = 2.480240e+04
 Iter 9, norm = 7.628580e+03
 Iter 10, norm = 2.376030e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 2.168427e-05 Max 1.977524e+08
Ave Values = -273.445556 3.248775 -31.671973 812037.263551 0.000000 57072.040156 15562710.894821 0.000000
Iter 126 Analysis_Time 223.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.198160e-02 Thermal_dt 2.198160e-02 time 0.000000e+00 
auto_dt from Courant 2.198160e-02
adv3 limits auto_dt 1.216677e-03
0.05 relaxation on auto_dt 7.693831e-04
storing dt_old 7.693831e-04
Outgoing auto_dt 7.693831e-04
 4.999878e-01 4.999878e-01 4.999878e-01 4.999878e-01 4.998222e-01 4.998222e-01 relax
ave_slopes = (1) 4.181045e-03 (2) 2.194508e-05 (3) -1.560714e-04 (4) 3.491248e-04 (6) -8.926125e-03 (7) -2.009205e-03
Press limits - Max convergence slope = 1.157440e-02
Vy Vel limits - Time Average Slope = 2.023382e-01, Concavity = 6.187045e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.317768e-01
ISC update required 0.012000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.947962e+03
 Iter 1, norm = 1.377975e+03
 Iter 2, norm = 4.012508e+02
 Iter 3, norm = 1.343324e+02
 Iter 4, norm = 4.439312e+01
 Iter 5, norm = 1.674979e+01
 Iter 6, norm = 6.270026e+00
 Iter 7, norm = 2.541484e+00
 Iter 8, norm = 1.029210e+00
 Iter 9, norm = 4.328026e-01
 Iter 10, norm = 1.825166e-01
 Iter 11, norm = 7.823011e-02
 Iter 12, norm = 3.363050e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.126127e+03 Max 1.983709e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.603420e+03
 Iter 1, norm = 3.975063e+02
 Iter 2, norm = 1.105625e+02
 Iter 3, norm = 3.153280e+01
 Iter 4, norm = 9.375449e+00
 Iter 5, norm = 2.917152e+00
 Iter 6, norm = 9.601791e-01
 Iter 7, norm = 3.367796e-01
 Iter 8, norm = 1.250458e-01
 Iter 9, norm = 4.852884e-02
 Iter 10, norm = 1.939361e-02
 Iter 11, norm = 7.898306e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.222407e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.053843e+03
 Iter 1, norm = 1.408748e+03
 Iter 2, norm = 4.458040e+02
 Iter 3, norm = 1.524501e+02
 Iter 4, norm = 5.324550e+01
 Iter 5, norm = 1.942880e+01
 Iter 6, norm = 7.255550e+00
 Iter 7, norm = 2.780391e+00
 Iter 8, norm = 1.094552e+00
 Iter 9, norm = 4.378149e-01
 Iter 10, norm = 1.790784e-01
 Iter 11, norm = 7.395313e-02
 Iter 12, norm = 3.097844e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.958343e+03 Max 2.430550e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 8.989133e-05, Max = 1.887563e-02, Ratio = 2.099828e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997680, Max 4.016085, Ave = 2.229803
kPhi 4 Iter 126 cpu1 0.257000 cpu2 0.067000 d1+d2 7.202701 k  9 reset 47 fct 0.087889 itr 0.057333 fill 7.245208 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.14471E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.303944 D2 3.894602 D 7.198545 CPU 0.192000 ( 0.087000 / 0.060000 ) Total 45.428000
 CPU time in solver = 1.920000e-01
res_data kPhi 4 its 18 res_in 2.015159e+00 res_out 6.144712e-09 eps 2.015159e-08 srr 3.049244e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.928172e+05 Max 8.426003e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 8.327129e+05
 Iter 1, norm = 2.147780e+05
 Iter 2, norm = 6.407224e+04
 Iter 3, norm = 1.917496e+04
 Iter 4, norm = 5.953730e+03
 Iter 5, norm = 1.855595e+03
 Iter 6, norm = 5.892468e+02
 Iter 7, norm = 1.883916e+02
 Iter 8, norm = 6.115451e+01
 Iter 9, norm = 2.001491e+01
 Iter 10, norm = 6.631245e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.380241e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.455302e+08
 Iter 1, norm = 1.066127e+08
 Iter 2, norm = 3.026421e+07
 Iter 3, norm = 8.579331e+06
 Iter 4, norm = 2.535876e+06
 Iter 5, norm = 7.507923e+05
 Iter 6, norm = 2.267630e+05
 Iter 7, norm = 6.884416e+04
 Iter 8, norm = 2.122566e+04
 Iter 9, norm = 6.589684e+03
 Iter 10, norm = 2.071968e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.168427e-05 Max 1.986916e+08
Ave Values = -251.190688 3.352161 -30.706701 812218.168274 0.000000 53974.636238 13930666.829824 0.000000
Iter 127 Analysis_Time 224.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.303702e-02 Thermal_dt 2.303702e-02 time 0.000000e+00 
auto_dt from Courant 2.303702e-02
adv3 limits auto_dt 7.913594e-04
0.05 relaxation on auto_dt 7.704819e-04
storing dt_old 7.704819e-04
Outgoing auto_dt 7.704819e-04
 4.999884e-01 4.999884e-01 4.999884e-01 4.999884e-01 4.998311e-01 4.998311e-01 relax
ave_slopes = (1) 7.720877e-03 (2) 3.586771e-05 (3) 3.348816e-04 (4) 2.212217e-04 (6) -8.334366e-03 (7) -1.826278e-03
Vx Vel limits - Min convergence slope = 1.257612e-02
Vy Vel limits - Time Average Slope = 2.379116e-02, Concavity = 4.653658e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.221697e-01
ISC update required 0.014000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.512920e+03
 Iter 1, norm = 2.208274e+03
 Iter 2, norm = 6.878820e+02
 Iter 3, norm = 2.255824e+02
 Iter 4, norm = 7.427214e+01
 Iter 5, norm = 2.569076e+01
 Iter 6, norm = 8.878313e+00
 Iter 7, norm = 3.245320e+00
 Iter 8, norm = 1.191395e+00
 Iter 9, norm = 4.632833e-01
 Iter 10, norm = 1.816613e-01
 Iter 11, norm = 7.457332e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.026999e+03 Max 1.981944e+03
CPU time in formloop calculation = 0.347, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.390596e+03
 Iter 1, norm = 3.378847e+02
 Iter 2, norm = 9.413038e+01
 Iter 3, norm = 2.716032e+01
 Iter 4, norm = 8.208880e+00
 Iter 5, norm = 2.627694e+00
 Iter 6, norm = 8.857545e-01
 Iter 7, norm = 3.178961e-01
 Iter 8, norm = 1.196538e-01
 Iter 9, norm = 4.688155e-02
 Iter 10, norm = 1.885956e-02
 Iter 11, norm = 7.721712e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -1.223289e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.502, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 7.442362e+03
 Iter 1, norm = 2.230794e+03
 Iter 2, norm = 7.395333e+02
 Iter 3, norm = 2.538859e+02
 Iter 4, norm = 8.859665e+01
 Iter 5, norm = 3.139242e+01
 Iter 6, norm = 1.123447e+01
 Iter 7, norm = 4.070280e+00
 Iter 8, norm = 1.496120e+00
 Iter 9, norm = 5.590924e-01
 Iter 10, norm = 2.132780e-01
 Iter 11, norm = 8.313752e-02
 Iter 12, norm = 3.312448e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.700000e-02
kPhi 3 Min -1.868250e+03 Max 2.298666e+03
CPU time in formloop calculation = 0.47, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 9.439622e-05, Max = 1.889661e-02, Ratio = 2.001839e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997685, Max 4.016322, Ave = 2.228161
kPhi 4 Iter 127 cpu1 0.087000 cpu2 0.060000 d1+d2 7.198545 k  9 reset 47 fct 0.088333 itr 0.057667 fill 7.235286 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.25638E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.305040 D2 3.901211 D 7.206251 CPU 0.306000 ( 0.141000 / 0.097000 ) Total 45.734000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 18 res_in 1.887126e+00 res_out 6.256376e-09 eps 1.887126e-08 srr 3.315293e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.868569e+05 Max 8.490093e+05
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.021
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.207, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.585556e+05
 Iter 1, norm = 1.690020e+05
 Iter 2, norm = 5.075599e+04
 Iter 3, norm = 1.522209e+04
 Iter 4, norm = 4.760348e+03
 Iter 5, norm = 1.492978e+03
 Iter 6, norm = 4.788577e+02
 Iter 7, norm = 1.547858e+02
 Iter 8, norm = 5.091676e+01
 Iter 9, norm = 1.689478e+01
 Iter 10, norm = 5.680870e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min 1.817000e-07 Max 5.406262e+05
CPU time in formloop calculation = 0.143, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.309936e+08
 Iter 1, norm = 7.917127e+07
 Iter 2, norm = 2.249266e+07
 Iter 3, norm = 6.357242e+06
 Iter 4, norm = 1.875140e+06
 Iter 5, norm = 5.534265e+05
 Iter 6, norm = 1.668356e+05
 Iter 7, norm = 5.060438e+04
 Iter 8, norm = 1.559993e+04
 Iter 9, norm = 4.845153e+03
 Iter 10, norm = 1.525609e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.400000e-02
kPhi 7 Min 2.168427e-05 Max 1.995038e+08
Ave Values = -218.021319 3.460955 -27.821016 812244.667729 0.000000 51293.183243 12531859.492664 0.000000
Iter 128 Analysis_Time 226.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.374114e-02 Thermal_dt 2.374114e-02 time 0.000000e+00 
auto_dt from Courant 2.374114e-02
adv3 limits auto_dt 5.170763e-04
0.05 relaxation on auto_dt 7.578116e-04
storing dt_old 7.578116e-04
Outgoing auto_dt 7.578116e-04
 4.999890e-01 4.999890e-01 4.999890e-01 4.999890e-01 4.998396e-01 4.998396e-01 relax
ave_slopes = (1) 1.150744e-02 (2) 3.774397e-05 (3) 1.001130e-03 (4) 3.240521e-05 (6) -7.215142e-03 (7) -1.565284e-03
Vx Vel limits - Avg convergence slope = 1.150744e-02
Vx Vel limits - Time Average Slope = 4.307232e-01, Concavity = 4.058184e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.085095e-01
ISC update required 0.031000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.166, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.062258e+04
 Iter 1, norm = 3.122233e+03
 Iter 2, norm = 1.001479e+03
 Iter 3, norm = 3.291262e+02
 Iter 4, norm = 1.096342e+02
 Iter 5, norm = 3.721030e+01
 Iter 6, norm = 1.265572e+01
 Iter 7, norm = 4.405223e+00
 Iter 8, norm = 1.537157e+00
 Iter 9, norm = 5.539226e-01
 Iter 10, norm = 2.017891e-01
 Iter 11, norm = 7.681213e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.886382e+03 Max 1.980053e+03
CPU time in formloop calculation = 0.181, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.289256e+03
 Iter 1, norm = 3.072591e+02
 Iter 2, norm = 8.569732e+01
 Iter 3, norm = 2.522919e+01
 Iter 4, norm = 7.752258e+00
 Iter 5, norm = 2.533853e+00
 Iter 6, norm = 8.638110e-01
 Iter 7, norm = 3.116152e-01
 Iter 8, norm = 1.170848e-01
 Iter 9, norm = 4.567731e-02
 Iter 10, norm = 1.831857e-02
 Iter 11, norm = 7.487012e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 2 Min -1.224317e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.179, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.041740e+04
 Iter 1, norm = 3.155482e+03
 Iter 2, norm = 1.065729e+03
 Iter 3, norm = 3.654902e+02
 Iter 4, norm = 1.279954e+02
 Iter 5, norm = 4.487047e+01
 Iter 6, norm = 1.587829e+01
 Iter 7, norm = 5.616657e+00
 Iter 8, norm = 2.005897e+00
 Iter 9, norm = 7.183889e-01
 Iter 10, norm = 2.608923e-01
 Iter 11, norm = 9.568254e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 3 Min -1.781013e+03 Max 2.142579e+03
CPU time in formloop calculation = 0.127, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.010748e-04, Max = 1.864789e-02, Ratio = 1.844960e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997609, Max 4.016608, Ave = 2.225072
kPhi 4 Iter 128 cpu1 0.141000 cpu2 0.097000 d1+d2 7.206251 k  9 reset 47 fct 0.094222 itr 0.062222 fill 7.227286 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.12867E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.310639 D2 3.904717 D 7.215357 CPU 0.308000 ( 0.135000 / 0.095000 ) Total 46.042000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 18 res_in 1.793226e+00 res_out 6.128671e-09 eps 1.793226e-08 srr 3.417679e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.822039e+05 Max 8.534208e+05
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.166, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.831303e+05
 Iter 1, norm = 1.198767e+05
 Iter 2, norm = 3.562017e+04
 Iter 3, norm = 1.058342e+04
 Iter 4, norm = 3.299000e+03
 Iter 5, norm = 1.030089e+03
 Iter 6, norm = 3.301135e+02
 Iter 7, norm = 1.065251e+02
 Iter 8, norm = 3.502315e+01
 Iter 9, norm = 1.160104e+01
 Iter 10, norm = 3.893632e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min 1.817000e-07 Max 5.429431e+05
CPU time in formloop calculation = 0.152, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.318949e+08
 Iter 1, norm = 5.356774e+07
 Iter 2, norm = 1.497733e+07
 Iter 3, norm = 4.123110e+06
 Iter 4, norm = 1.191869e+06
 Iter 5, norm = 3.415715e+05
 Iter 6, norm = 1.004188e+05
 Iter 7, norm = 2.955082e+04
 Iter 8, norm = 8.855775e+03
 Iter 9, norm = 2.666129e+03
 Iter 10, norm = 8.148578e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.002223e+08
Ave Values = -172.032343 3.559714 -22.528816 812062.068447 0.000000 49382.674151 11499289.741298 0.000000
Iter 129 Analysis_Time 228.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.377574e-02 Thermal_dt 2.377574e-02 time 0.000000e+00 
auto_dt from Courant 2.377574e-02
adv3 limits auto_dt 3.426973e-04
0.05 relaxation on auto_dt 7.370559e-04
storing dt_old 7.370559e-04
Outgoing auto_dt 7.370559e-04
 4.999896e-01 4.999896e-01 4.999896e-01 4.999896e-01 4.998476e-01 4.998476e-01 relax
ave_slopes = (1) 1.595495e-02 (2) 3.426232e-05 (3) 1.836022e-03 (4) -2.232939e-04 (6) -5.140719e-03 (7) -1.155459e-03
Vx Vel limits - Avg convergence slope = 1.595495e-02
Vx Vel limits - Time Average Slope = 6.196991e-01, Concavity = 5.821017e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.400938e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.318918e+04
 Iter 1, norm = 3.786243e+03
 Iter 2, norm = 1.214810e+03
 Iter 3, norm = 3.988266e+02
 Iter 4, norm = 1.333299e+02
 Iter 5, norm = 4.508920e+01
 Iter 6, norm = 1.527974e+01
 Iter 7, norm = 5.231894e+00
 Iter 8, norm = 1.786663e+00
 Iter 9, norm = 6.200071e-01
 Iter 10, norm = 2.156924e-01
 Iter 11, norm = 7.747486e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.979744e+03
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.305333e+03
 Iter 1, norm = 3.033855e+02
 Iter 2, norm = 8.375919e+01
 Iter 3, norm = 2.497002e+01
 Iter 4, norm = 7.747627e+00
 Iter 5, norm = 2.565073e+00
 Iter 6, norm = 8.812419e-01
 Iter 7, norm = 3.185051e-01
 Iter 8, norm = 1.195055e-01
 Iter 9, norm = 4.641919e-02
 Iter 10, norm = 1.858391e-02
 Iter 11, norm = 7.588286e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.226450e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.174, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.317415e+04
 Iter 1, norm = 3.923583e+03
 Iter 2, norm = 1.328961e+03
 Iter 3, norm = 4.558240e+02
 Iter 4, norm = 1.601811e+02
 Iter 5, norm = 5.614279e+01
 Iter 6, norm = 1.985849e+01
 Iter 7, norm = 6.997939e+00
 Iter 8, norm = 2.483392e+00
 Iter 9, norm = 8.792902e-01
 Iter 10, norm = 3.139606e-01
 Iter 11, norm = 1.122561e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -1.683117e+03 Max 1.996565e+03
CPU time in formloop calculation = 0.146, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.105019e-04, Max = 1.823498e-02, Ratio = 1.650196e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997479, Max 4.016791, Ave = 2.222136
kPhi 4 Iter 129 cpu1 0.135000 cpu2 0.095000 d1+d2 7.215357 k  9 reset 47 fct 0.100000 itr 0.066222 fill 7.222011 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=5.23699E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.314637 D2 3.907964 D 7.222601 CPU 0.302000 ( 0.152000 / 0.090000 ) Total 46.344000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 18 res_in 1.783451e+00 res_out 5.236994e-09 eps 1.783451e-08 srr 2.936438e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.790349e+05 Max 8.554533e+05
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.018
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.221, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.012688e+05
 Iter 1, norm = 8.430495e+04
 Iter 2, norm = 2.256885e+04
 Iter 3, norm = 6.360160e+03
 Iter 4, norm = 1.893858e+03
 Iter 5, norm = 5.764002e+02
 Iter 6, norm = 1.797232e+02
 Iter 7, norm = 5.664247e+01
 Iter 8, norm = 1.808326e+01
 Iter 9, norm = 5.816227e+00
 Iter 10, norm = 1.883852e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 5.450539e+05
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.859543e+08
 Iter 1, norm = 3.519650e+07
 Iter 2, norm = 8.840746e+06
 Iter 3, norm = 2.275011e+06
 Iter 4, norm = 6.173676e+05
 Iter 5, norm = 1.679875e+05
 Iter 6, norm = 4.684446e+04
 Iter 7, norm = 1.300508e+04
 Iter 8, norm = 3.677684e+03
 Iter 9, norm = 1.038784e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min 2.168427e-05 Max 2.008849e+08
Ave Values = -112.632885 3.666542 -14.736331 811619.170648 0.000000 48664.022513 10997317.532726 0.000000
Iter 130 Analysis_Time 229.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.380759e-02 Thermal_dt 2.380759e-02 time 0.000000e+00 
auto_dt from Courant 2.380759e-02
adv3 limits auto_dt 2.395986e-04
0.05 relaxation on auto_dt 7.121830e-04
storing dt_old 7.121830e-04
Outgoing auto_dt 7.121830e-04
 4.999901e-01 4.999901e-01 4.999901e-01 4.999901e-01 4.998552e-01 4.998552e-01 relax
ave_slopes = (1) 2.060744e-02 (2) 3.706180e-05 (3) 2.703446e-03 (4) -5.416034e-04 (6) -1.933718e-03 (7) -5.617134e-04
Vx Vel limits - Avg convergence slope = 2.060744e-02
Vx Vel limits - Time Average Slope = 7.830017e-01, Concavity = 7.325510e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.013114e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.175, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.480315e+04
 Iter 1, norm = 4.130580e+03
 Iter 2, norm = 1.309625e+03
 Iter 3, norm = 4.237528e+02
 Iter 4, norm = 1.406928e+02
 Iter 5, norm = 4.700995e+01
 Iter 6, norm = 1.568952e+01
 Iter 7, norm = 5.254910e+00
 Iter 8, norm = 1.743293e+00
 Iter 9, norm = 5.857819e-01
 Iter 10, norm = 1.956152e-01
 Iter 11, norm = 6.751898e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 1 Min -1.843362e+03 Max 1.980511e+03
CPU time in formloop calculation = 0.173, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.442777e+03
 Iter 1, norm = 3.241634e+02
 Iter 2, norm = 8.723649e+01
 Iter 3, norm = 2.578367e+01
 Iter 4, norm = 7.926469e+00
 Iter 5, norm = 2.618712e+00
 Iter 6, norm = 8.955984e-01
 Iter 7, norm = 3.230371e-01
 Iter 8, norm = 1.209628e-01
 Iter 9, norm = 4.692894e-02
 Iter 10, norm = 1.878361e-02
 Iter 11, norm = 7.665330e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -1.229960e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.496, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.540444e+04
 Iter 1, norm = 4.434310e+03
 Iter 2, norm = 1.487914e+03
 Iter 3, norm = 5.066826e+02
 Iter 4, norm = 1.775294e+02
 Iter 5, norm = 6.201501e+01
 Iter 6, norm = 2.187145e+01
 Iter 7, norm = 7.682763e+00
 Iter 8, norm = 2.716269e+00
 Iter 9, norm = 9.576005e-01
 Iter 10, norm = 3.397760e-01
 Iter 11, norm = 1.204712e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.500000e-02
kPhi 3 Min -1.567507e+03 Max 1.788833e+03
CPU time in formloop calculation = 0.463, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.225872e-04, Max = 1.773213e-02, Ratio = 1.446492e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997308, Max 4.016920, Ave = 2.219782
kPhi 4 Iter 130 cpu1 0.152000 cpu2 0.090000 d1+d2 7.222601 k  9 reset 47 fct 0.107444 itr 0.069889 fill 7.218623 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=17 ResNorm=1.36910E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.318287 D2 3.909191 D 7.227478 CPU 0.510000 ( 0.295000 / 0.094000 ) Total 46.854000
 CPU time in solver = 5.100000e-01
res_data kPhi 4 its 17 res_in 1.787871e+00 res_out 1.369096e-08 eps 1.787871e-08 srr 7.657686e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.773623e+05 Max 8.550729e+05
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.752718e+05
 Iter 1, norm = 9.226033e+04
 Iter 2, norm = 2.264137e+04
 Iter 3, norm = 6.121389e+03
 Iter 4, norm = 1.742259e+03
 Iter 5, norm = 5.112761e+02
 Iter 6, norm = 1.529213e+02
 Iter 7, norm = 4.623277e+01
 Iter 8, norm = 1.400820e+01
 Iter 9, norm = 4.260569e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.469754e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.229380e+08
 Iter 1, norm = 3.685528e+07
 Iter 2, norm = 7.781072e+06
 Iter 3, norm = 1.852769e+06
 Iter 4, norm = 4.668430e+05
 Iter 5, norm = 1.261507e+05
 Iter 6, norm = 3.470676e+04
 Iter 7, norm = 9.790257e+03
 Iter 8, norm = 2.748609e+03
 Iter 9, norm = 7.814758e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.015067e+08
Ave Values = -42.691049 3.777415 -4.684836 810883.165592 0.000000 49178.603605 11073290.580692 0.000000
Iter 131 Analysis_Time 232.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.383255e-02 Thermal_dt 2.383255e-02 time 0.000000e+00 
auto_dt from Courant 2.383255e-02
adv3 limits auto_dt 1.909836e-04
0.05 relaxation on auto_dt 6.861231e-04
storing dt_old 6.861231e-04
Outgoing auto_dt 6.861231e-04
 4.999906e-01 4.999906e-01 4.999906e-01 4.999906e-01 4.998624e-01 4.998624e-01 relax
ave_slopes = (1) 2.426491e-02 (2) 3.846512e-05 (3) 3.487163e-03 (4) -9.000334e-04 (6) 1.384613e-03 (7) 8.501483e-05
Vx Vel limits - Avg convergence slope = 2.426491e-02
Vx Vel limits - Time Average Slope = 6.915495e-01, Concavity = 5.457020e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 2.530962e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.133, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.542632e+04
 Iter 1, norm = 4.326378e+03
 Iter 2, norm = 1.385416e+03
 Iter 3, norm = 4.514331e+02
 Iter 4, norm = 1.506891e+02
 Iter 5, norm = 5.037181e+01
 Iter 6, norm = 1.683676e+01
 Iter 7, norm = 5.650016e+00
 Iter 8, norm = 1.889798e+00
 Iter 9, norm = 6.375300e-01
 Iter 10, norm = 2.145799e-01
 Iter 11, norm = 7.323549e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.981774e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.631160e+03
 Iter 1, norm = 3.500871e+02
 Iter 2, norm = 9.079954e+01
 Iter 3, norm = 2.616150e+01
 Iter 4, norm = 7.825557e+00
 Iter 5, norm = 2.543293e+00
 Iter 6, norm = 8.509692e-01
 Iter 7, norm = 3.037186e-01
 Iter 8, norm = 1.123335e-01
 Iter 9, norm = 4.346709e-02
 Iter 10, norm = 1.727566e-02
 Iter 11, norm = 7.031841e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.234515e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.691586e+04
 Iter 1, norm = 4.796062e+03
 Iter 2, norm = 1.605665e+03
 Iter 3, norm = 5.445929e+02
 Iter 4, norm = 1.906241e+02
 Iter 5, norm = 6.657488e+01
 Iter 6, norm = 2.353091e+01
 Iter 7, norm = 8.287890e+00
 Iter 8, norm = 2.940045e+00
 Iter 9, norm = 1.040009e+00
 Iter 10, norm = 3.699061e-01
 Iter 11, norm = 1.313830e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 3 Min -1.469214e+03 Max 1.519654e+03
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.275402e-04, Max = 1.719550e-02, Ratio = 1.348241e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997108, Max 4.017002, Ave = 2.218788
kPhi 4 Iter 131 cpu1 0.295000 cpu2 0.094000 d1+d2 7.227478 k  8 reset 47 fct 0.109500 itr 0.071750 fill 7.215669 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.97205E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.324406 D2 3.910749 D 7.235155 CPU 0.304000 ( 0.132000 / 0.091000 ) Total 47.158000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 18 res_in 1.743514e+00 res_out 2.972046e-09 eps 1.743514e-08 srr 1.704630e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.769942e+05 Max 8.526133e+05
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.02
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.197, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.434531e+05
 Iter 1, norm = 1.081091e+05
 Iter 2, norm = 2.693314e+04
 Iter 3, norm = 7.244827e+03
 Iter 4, norm = 2.064706e+03
 Iter 5, norm = 6.002155e+02
 Iter 6, norm = 1.785579e+02
 Iter 7, norm = 5.327952e+01
 Iter 8, norm = 1.617090e+01
 Iter 9, norm = 4.911841e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 5.487396e+05
CPU time in formloop calculation = 0.461, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.686086e+08
 Iter 1, norm = 4.622948e+07
 Iter 2, norm = 1.014235e+07
 Iter 3, norm = 2.444319e+06
 Iter 4, norm = 6.279310e+05
 Iter 5, norm = 1.684217e+05
 Iter 6, norm = 4.570955e+04
 Iter 7, norm = 1.262773e+04
 Iter 8, norm = 3.518488e+03
 Iter 9, norm = 9.932592e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.800000e-02
kPhi 7 Min 2.168427e-05 Max 2.020889e+08
Ave Values = 30.292711 3.840991 5.977213 809850.841081 0.000000 50306.341685 11501304.633204 0.000000
Iter 132 Analysis_Time 234.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.385108e-02 Thermal_dt 2.385108e-02 time 0.000000e+00 
auto_dt from Courant 2.385108e-02
adv3 limits auto_dt 1.860866e-04
0.05 relaxation on auto_dt 6.611213e-04
storing dt_old 6.611213e-04
Outgoing auto_dt 6.611213e-04
 4.999911e-01 4.999911e-01 4.999911e-01 4.999911e-01 4.998693e-01 4.998693e-01 relax
ave_slopes = (1) 2.532024e-02 (2) 2.205632e-05 (3) 3.698983e-03 (4) -1.262392e-03 (6) 3.034471e-03 (7) 4.789533e-04
Vx Vel limits - Avg convergence slope = 2.532024e-02
Vy Vel limits - Time Average Slope = 8.290476e-01, Concavity = 2.580575e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 2.620156e-01
ISC update required 0.089000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.416, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.528282e+04
 Iter 1, norm = 4.378854e+03
 Iter 2, norm = 1.431512e+03
 Iter 3, norm = 4.768571e+02
 Iter 4, norm = 1.627112e+02
 Iter 5, norm = 5.555328e+01
 Iter 6, norm = 1.905144e+01
 Iter 7, norm = 6.530356e+00
 Iter 8, norm = 2.238610e+00
 Iter 9, norm = 7.663201e-01
 Iter 10, norm = 2.622938e-01
 Iter 11, norm = 8.969182e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -1.843362e+03 Max 1.983541e+03
CPU time in formloop calculation = 0.226, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.776307e+03
 Iter 1, norm = 3.657887e+02
 Iter 2, norm = 9.152266e+01
 Iter 3, norm = 2.545495e+01
 Iter 4, norm = 7.381281e+00
 Iter 5, norm = 2.340774e+00
 Iter 6, norm = 7.600498e-01
 Iter 7, norm = 2.661716e-01
 Iter 8, norm = 9.638480e-02
 Iter 9, norm = 3.694814e-02
 Iter 10, norm = 1.449830e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.239190e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.749751e+04
 Iter 1, norm = 5.029838e+03
 Iter 2, norm = 1.704076e+03
 Iter 3, norm = 5.837733e+02
 Iter 4, norm = 2.057755e+02
 Iter 5, norm = 7.239428e+01
 Iter 6, norm = 2.570912e+01
 Iter 7, norm = 9.118547e+00
 Iter 8, norm = 3.245809e+00
 Iter 9, norm = 1.155121e+00
 Iter 10, norm = 4.114808e-01
 Iter 11, norm = 1.466662e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.680142e+03 Max 1.516895e+03
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.256416e-04, Max = 1.667057e-02, Ratio = 1.326836e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996893, Max 4.017012, Ave = 2.219613
kPhi 4 Iter 132 cpu1 0.132000 cpu2 0.091000 d1+d2 7.235155 k  8 reset 47 fct 0.113625 itr 0.076000 fill 7.215634 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=17 ResNorm=1.40858E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.328331 D2 3.914891 D 7.243221 CPU 0.190000 ( 0.088000 / 0.057000 ) Total 47.348000
 CPU time in solver = 1.900000e-01
res_data kPhi 4 its 17 res_in 1.767608e+00 res_out 1.408575e-08 eps 1.767608e-08 srr 7.968822e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.776037e+05 Max 8.486063e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.495814e+05
 Iter 1, norm = 1.141961e+05
 Iter 2, norm = 2.983974e+04
 Iter 3, norm = 8.155390e+03
 Iter 4, norm = 2.339955e+03
 Iter 5, norm = 6.808923e+02
 Iter 6, norm = 2.012023e+02
 Iter 7, norm = 6.037744e+01
 Iter 8, norm = 1.832379e+01
 Iter 9, norm = 5.631346e+00
 Iter 10, norm = 1.746119e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.504011e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.751390e+08
 Iter 1, norm = 5.002312e+07
 Iter 2, norm = 1.169599e+07
 Iter 3, norm = 3.006864e+06
 Iter 4, norm = 8.144845e+05
 Iter 5, norm = 2.244974e+05
 Iter 6, norm = 6.326030e+04
 Iter 7, norm = 1.804056e+04
 Iter 8, norm = 5.218892e+03
 Iter 9, norm = 1.520585e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.026335e+08
Ave Values = 98.345627 3.843935 15.095662 808556.241078 0.000000 51278.685896 11941555.088489 0.000000
Iter 133 Analysis_Time 235.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.386189e-02 Thermal_dt 2.386189e-02 time 0.000000e+00 
auto_dt from Courant 2.386189e-02
adv3 limits auto_dt 2.158194e-04
0.05 relaxation on auto_dt 6.388562e-04
storing dt_old 6.388562e-04
Outgoing auto_dt 6.388562e-04
 4.999915e-01 4.999915e-01 4.999915e-01 4.999915e-01 4.998759e-01 4.998759e-01 relax
ave_slopes = (1) 2.360959e-02 (2) 1.021475e-06 (3) 3.163462e-03 (4) -1.583119e-03 (6) 2.616343e-03 (7) 4.926460e-04
Vx Vel limits - Avg convergence slope = 2.360959e-02
Vy Vel limits - Time Average Slope = 9.824062e-01, Concavity = 3.889483e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 2.265367e-01
ISC update required 0.030000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.468138e+04
 Iter 1, norm = 4.327952e+03
 Iter 2, norm = 1.452884e+03
 Iter 3, norm = 4.957423e+02
 Iter 4, norm = 1.728721e+02
 Iter 5, norm = 6.012528e+01
 Iter 6, norm = 2.095632e+01
 Iter 7, norm = 7.282422e+00
 Iter 8, norm = 2.527714e+00
 Iter 9, norm = 8.755899e-01
 Iter 10, norm = 3.028771e-01
 Iter 11, norm = 1.046571e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.985952e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.850625e+03
 Iter 1, norm = 3.857487e+02
 Iter 2, norm = 9.962909e+01
 Iter 3, norm = 2.808037e+01
 Iter 4, norm = 8.304339e+00
 Iter 5, norm = 2.587971e+00
 Iter 6, norm = 8.220683e-01
 Iter 7, norm = 2.719857e-01
 Iter 8, norm = 9.294635e-02
 Iter 9, norm = 3.306542e-02
 Iter 10, norm = 1.215898e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.243012e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.700997e+04
 Iter 1, norm = 4.955745e+03
 Iter 2, norm = 1.696824e+03
 Iter 3, norm = 5.865481e+02
 Iter 4, norm = 2.081219e+02
 Iter 5, norm = 7.370947e+01
 Iter 6, norm = 2.626929e+01
 Iter 7, norm = 9.350774e+00
 Iter 8, norm = 3.330741e+00
 Iter 9, norm = 1.186522e+00
 Iter 10, norm = 4.226831e-01
 Iter 11, norm = 1.508990e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.851107e+03 Max 1.648770e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.239167e-04, Max = 1.619293e-02, Ratio = 1.306759e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996681, Max 4.016937, Ave = 2.221645
kPhi 4 Iter 133 cpu1 0.088000 cpu2 0.057000 d1+d2 7.243221 k  8 reset 47 fct 0.114500 itr 0.075625 fill 7.217844 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.84577E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.329269 D2 3.916319 D 7.245588 CPU 0.238000 ( 0.085000 / 0.107000 ) Total 47.586000
 CPU time in solver = 2.380000e-01
res_data kPhi 4 its 18 res_in 1.855955e+00 res_out 1.845766e-09 eps 1.855955e-08 srr 9.945104e-10 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.788607e+05 Max 8.435604e+05
CPU time in formloop calculation = 0.117, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.029
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.654, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.310888e+05
 Iter 1, norm = 1.220974e+05
 Iter 2, norm = 3.418310e+04
 Iter 3, norm = 9.727110e+03
 Iter 4, norm = 2.871777e+03
 Iter 5, norm = 8.521588e+02
 Iter 6, norm = 2.548501e+02
 Iter 7, norm = 7.699461e+01
 Iter 8, norm = 2.329289e+01
 Iter 9, norm = 7.115764e+00
 Iter 10, norm = 2.173838e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min 1.817000e-07 Max 5.520246e+05
CPU time in formloop calculation = 0.561, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.542729e+08
 Iter 1, norm = 5.462973e+07
 Iter 2, norm = 1.435832e+07
 Iter 3, norm = 3.929782e+06
 Iter 4, norm = 1.120964e+06
 Iter 5, norm = 3.208380e+05
 Iter 6, norm = 9.292868e+04
 Iter 7, norm = 2.708380e+04
 Iter 8, norm = 7.932462e+03
 Iter 9, norm = 2.328524e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min 2.168427e-05 Max 2.031524e+08
Ave Values = 156.503415 3.866794 22.101052 807058.249308 0.000000 51606.770978 12132376.862308 0.000000
Iter 134 Analysis_Time 237.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.386403e-02 Thermal_dt 2.386403e-02 time 0.000000e+00 
auto_dt from Courant 2.386403e-02
adv3 limits auto_dt 2.763860e-04
0.05 relaxation on auto_dt 6.207327e-04
storing dt_old 6.207327e-04
Outgoing auto_dt 6.207327e-04
 4.999919e-01 4.999919e-01 4.999919e-01 4.999919e-01 4.998821e-01 4.998821e-01 relax
ave_slopes = (1) 2.017667e-02 (2) 7.930484e-06 (3) 2.430379e-03 (4) -1.831839e-03 (6) 8.827977e-04 (7) 2.135320e-04
Vx Vel limits - Avg convergence slope = 2.017667e-02
Vy Vel limits - Time Average Slope = 1.125008e+00, Concavity = 5.116612e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 1.759692e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.383027e+04
 Iter 1, norm = 4.170477e+03
 Iter 2, norm = 1.427490e+03
 Iter 3, norm = 4.931689e+02
 Iter 4, norm = 1.737982e+02
 Iter 5, norm = 6.106333e+01
 Iter 6, norm = 2.148635e+01
 Iter 7, norm = 7.545306e+00
 Iter 8, norm = 2.643148e+00
 Iter 9, norm = 9.252374e-01
 Iter 10, norm = 3.228323e-01
 Iter 11, norm = 1.127247e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.989072e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.887247e+03
 Iter 1, norm = 4.208622e+02
 Iter 2, norm = 1.159004e+02
 Iter 3, norm = 3.369013e+01
 Iter 4, norm = 1.010111e+01
 Iter 5, norm = 3.093678e+00
 Iter 6, norm = 9.579685e-01
 Iter 7, norm = 3.033312e-01
 Iter 8, norm = 9.790349e-02
 Iter 9, norm = 3.239235e-02
 Iter 10, norm = 1.108075e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.245656e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.563450e+04
 Iter 1, norm = 4.626626e+03
 Iter 2, norm = 1.601775e+03
 Iter 3, norm = 5.571756e+02
 Iter 4, norm = 1.980872e+02
 Iter 5, norm = 7.021185e+01
 Iter 6, norm = 2.497035e+01
 Iter 7, norm = 8.868434e+00
 Iter 8, norm = 3.147503e+00
 Iter 9, norm = 1.119036e+00
 Iter 10, norm = 3.980471e-01
 Iter 11, norm = 1.423932e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.967382e+03 Max 1.733436e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.224771e-04, Max = 1.579891e-02, Ratio = 1.289948e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996491, Max 4.016865, Ave = 2.224240
kPhi 4 Iter 134 cpu1 0.085000 cpu2 0.107000 d1+d2 7.245588 k  8 reset 47 fct 0.113000 itr 0.081625 fill 7.221646 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.32053E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.328922 D2 3.916319 D 7.245242 CPU 0.189000 ( 0.089000 / 0.058000 ) Total 47.775000
 CPU time in solver = 1.890000e-01
res_data kPhi 4 its 18 res_in 1.756117e+00 res_out 2.320526e-09 eps 1.756117e-08 srr 1.321396e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.805370e+05 Max 8.378458e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.679355e+05
 Iter 1, norm = 1.412893e+05
 Iter 2, norm = 4.060443e+04
 Iter 3, norm = 1.179483e+04
 Iter 4, norm = 3.541308e+03
 Iter 5, norm = 1.063546e+03
 Iter 6, norm = 3.225527e+02
 Iter 7, norm = 9.812483e+01
 Iter 8, norm = 3.001402e+01
 Iter 9, norm = 9.191449e+00
 Iter 10, norm = 2.818779e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 5.536741e+05
CPU time in formloop calculation = 0.136, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.814188e+08
 Iter 1, norm = 6.639411e+07
 Iter 2, norm = 1.781415e+07
 Iter 3, norm = 4.987334e+06
 Iter 4, norm = 1.441491e+06
 Iter 5, norm = 4.151212e+05
 Iter 6, norm = 1.210914e+05
 Iter 7, norm = 3.515641e+04
 Iter 8, norm = 1.030079e+04
 Iter 9, norm = 3.003868e+03
 Iter 10, norm = 8.797019e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min 2.168427e-05 Max 2.036593e+08
Ave Values = 203.810394 3.896548 26.912781 805410.576507 0.000000 51241.350665 12029945.207698 0.000000
Iter 135 Analysis_Time 238.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.385826e-02 Thermal_dt 2.385826e-02 time 0.000000e+00 
auto_dt from Courant 2.385826e-02
adv3 limits auto_dt 3.693602e-04
0.05 relaxation on auto_dt 6.081640e-04
storing dt_old 6.081640e-04
Outgoing auto_dt 6.081640e-04
 4.999923e-01 4.999923e-01 4.999923e-01 4.999923e-01 4.998880e-01 4.998880e-01 relax
ave_slopes = (1) 1.641220e-02 (2) 1.032269e-05 (3) 1.669332e-03 (4) -2.014878e-03 (6) -9.832578e-04 (7) -1.146224e-04
Vx Vel limits - Avg convergence slope = 1.641220e-02
Vy Vel limits - Time Average Slope = 1.253007e+00, Concavity = 6.227384e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 1.291036e-01
ISC update required 0.037000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.159, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.272777e+04
 Iter 1, norm = 3.881723e+03
 Iter 2, norm = 1.342837e+03
 Iter 3, norm = 4.668740e+02
 Iter 4, norm = 1.656044e+02
 Iter 5, norm = 5.862311e+01
 Iter 6, norm = 2.079375e+01
 Iter 7, norm = 7.374288e+00
 Iter 8, norm = 2.610653e+00
 Iter 9, norm = 9.257880e-01
 Iter 10, norm = 3.277348e-01
 Iter 11, norm = 1.164962e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.048982e+03
CPU time in formloop calculation = 0.245, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.904780e+03
 Iter 1, norm = 4.567172e+02
 Iter 2, norm = 1.312985e+02
 Iter 3, norm = 3.878956e+01
 Iter 4, norm = 1.166594e+01
 Iter 5, norm = 3.543180e+00
 Iter 6, norm = 1.080515e+00
 Iter 7, norm = 3.346285e-01
 Iter 8, norm = 1.046320e-01
 Iter 9, norm = 3.348850e-02
 Iter 10, norm = 1.099673e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.200000e-02
kPhi 2 Min -1.246842e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.522, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.380070e+04
 Iter 1, norm = 4.160705e+03
 Iter 2, norm = 1.452146e+03
 Iter 3, norm = 5.067738e+02
 Iter 4, norm = 1.804855e+02
 Iter 5, norm = 6.403553e+01
 Iter 6, norm = 2.281259e+01
 Iter 7, norm = 8.122416e+00
 Iter 8, norm = 2.897129e+00
 Iter 9, norm = 1.037085e+00
 Iter 10, norm = 3.727778e-01
 Iter 11, norm = 1.351860e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -2.040314e+03 Max 1.784837e+03
CPU time in formloop calculation = 0.415, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.214458e-04, Max = 1.552085e-02, Ratio = 1.278006e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996348, Max 4.016802, Ave = 2.227272
kPhi 4 Iter 135 cpu1 0.089000 cpu2 0.058000 d1+d2 7.245242 k  8 reset 47 fct 0.113625 itr 0.081875 fill 7.226495 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.07259E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.324954 D2 3.909912 D 7.234866 CPU 0.482000 ( 0.246000 / 0.061000 ) Total 48.257000
 CPU time in solver = 4.820000e-01
res_data kPhi 4 its 18 res_in 1.509306e+00 res_out 2.072592e-09 eps 1.509306e-08 srr 1.373208e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.824776e+05 Max 8.316922e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.313763e+05
 Iter 1, norm = 1.600230e+05
 Iter 2, norm = 4.571770e+04
 Iter 3, norm = 1.339185e+04
 Iter 4, norm = 4.027689e+03
 Iter 5, norm = 1.214976e+03
 Iter 6, norm = 3.692711e+02
 Iter 7, norm = 1.125344e+02
 Iter 8, norm = 3.442484e+01
 Iter 9, norm = 1.053098e+01
 Iter 10, norm = 3.225750e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.553483e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.101488e+08
 Iter 1, norm = 7.447604e+07
 Iter 2, norm = 1.998361e+07
 Iter 3, norm = 5.628637e+06
 Iter 4, norm = 1.632901e+06
 Iter 5, norm = 4.696977e+05
 Iter 6, norm = 1.370568e+05
 Iter 7, norm = 3.990280e+04
 Iter 8, norm = 1.171391e+04
 Iter 9, norm = 3.429287e+03
 Iter 10, norm = 1.006811e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.041853e+08
Ave Values = 239.907808 3.875209 30.297690 803654.439969 0.000000 50455.433587 11766989.010602 0.000000
Iter 136 Analysis_Time 241.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.320994e-02 Thermal_dt 2.320994e-02 time 0.000000e+00 
auto_dt from Courant 2.320994e-02
adv3 limits auto_dt 5.165044e-04
0.05 relaxation on auto_dt 6.035811e-04
storing dt_old 6.035811e-04
Outgoing auto_dt 6.035811e-04
 4.999927e-01 4.999927e-01 4.999927e-01 4.999927e-01 4.998936e-01 4.998936e-01 relax
ave_slopes = (1) 1.252327e-02 (2) -7.403350e-06 (3) 1.174326e-03 (4) -2.147515e-03 (6) -2.114713e-03 (7) -2.942514e-04
Vx Vel limits - Avg convergence slope = 1.252327e-02
Vy Vel limits - Time Average Slope = 8.154655e-01, Concavity = 6.533781e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.323217e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.136711e+04
 Iter 1, norm = 3.476827e+03
 Iter 2, norm = 1.213349e+03
 Iter 3, norm = 4.243854e+02
 Iter 4, norm = 1.514192e+02
 Iter 5, norm = 5.398126e+01
 Iter 6, norm = 1.927269e+01
 Iter 7, norm = 6.894274e+00
 Iter 8, norm = 2.460222e+00
 Iter 9, norm = 8.815523e-01
 Iter 10, norm = 3.149878e-01
 Iter 11, norm = 1.132803e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.154344e+03
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.870173e+03
 Iter 1, norm = 4.702826e+02
 Iter 2, norm = 1.384242e+02
 Iter 3, norm = 4.132860e+01
 Iter 4, norm = 1.249660e+01
 Iter 5, norm = 3.799971e+00
 Iter 6, norm = 1.159355e+00
 Iter 7, norm = 3.593201e-01
 Iter 8, norm = 1.125759e-01
 Iter 9, norm = 3.621796e-02
 Iter 10, norm = 1.195230e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.246854e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.184889e+04
 Iter 1, norm = 3.617010e+03
 Iter 2, norm = 1.270952e+03
 Iter 3, norm = 4.442701e+02
 Iter 4, norm = 1.589821e+02
 Iter 5, norm = 5.661416e+01
 Iter 6, norm = 2.036045e+01
 Iter 7, norm = 7.322724e+00
 Iter 8, norm = 2.664672e+00
 Iter 9, norm = 9.764493e-01
 Iter 10, norm = 3.652267e-01
 Iter 11, norm = 1.388171e-01
 Iter 12, norm = 5.437147e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.103484e+03 Max 1.851937e+03
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.210449e-04, Max = 1.541273e-02, Ratio = 1.273307e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996293, Max 4.016748, Ave = 2.229908
kPhi 4 Iter 136 cpu1 0.246000 cpu2 0.061000 d1+d2 7.234866 k  8 reset 47 fct 0.113625 itr 0.081875 fill 7.226495 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.86725E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.319759 D2 3.907026 D 7.226785 CPU 0.195000 ( 0.086000 / 0.059000 ) Total 48.452000
 CPU time in solver = 1.950000e-01
res_data kPhi 4 its 18 res_in 1.349882e+00 res_out 1.867249e-09 eps 1.349882e-08 srr 1.383268e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.845491e+05 Max 8.252021e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.658977e+05
 Iter 1, norm = 1.700288e+05
 Iter 2, norm = 4.890882e+04
 Iter 3, norm = 1.443981e+04
 Iter 4, norm = 4.363565e+03
 Iter 5, norm = 1.320018e+03
 Iter 6, norm = 4.019769e+02
 Iter 7, norm = 1.225079e+02
 Iter 8, norm = 3.745940e+01
 Iter 9, norm = 1.145720e+01
 Iter 10, norm = 3.510243e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.571143e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.112924e+08
 Iter 1, norm = 7.614711e+07
 Iter 2, norm = 2.082692e+07
 Iter 3, norm = 5.917674e+06
 Iter 4, norm = 1.720299e+06
 Iter 5, norm = 4.980750e+05
 Iter 6, norm = 1.457895e+05
 Iter 7, norm = 4.263063e+04
 Iter 8, norm = 1.253318e+04
 Iter 9, norm = 3.676617e+03
 Iter 10, norm = 1.081641e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.047598e+08
Ave Values = 266.265770 3.814919 32.316995 801807.732744 0.000000 49478.145321 11450357.198447 0.000000
Iter 137 Analysis_Time 242.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.223324e-02 Thermal_dt 2.223324e-02 time 0.000000e+00 
auto_dt from Courant 2.223324e-02
adv3 limits auto_dt 7.404453e-04
0.05 relaxation on auto_dt 6.104243e-04
storing dt_old 6.104243e-04
Outgoing auto_dt 6.104243e-04
 4.999931e-01 4.999931e-01 4.999931e-01 4.999931e-01 4.998989e-01 4.998989e-01 relax
ave_slopes = (1) 9.144363e-03 (2) -2.091616e-05 (3) 7.005572e-04 (4) -2.258270e-03 (6) -2.629647e-03 (7) -3.543151e-04
Vx Vel limits - Avg convergence slope = 9.144363e-03
Vy Vel limits - Time Average Slope = 5.954453e-01, Concavity = 4.641203e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.488561e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.319, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 9.752459e+03
 Iter 1, norm = 2.967640e+03
 Iter 2, norm = 1.041519e+03
 Iter 3, norm = 3.654558e+02
 Iter 4, norm = 1.309621e+02
 Iter 5, norm = 4.690990e+01
 Iter 6, norm = 1.683658e+01
 Iter 7, norm = 6.060684e+00
 Iter 8, norm = 2.177967e+00
 Iter 9, norm = 7.869632e-01
 Iter 10, norm = 2.837355e-01
 Iter 11, norm = 1.031208e-01
 Iter 12, norm = 3.744926e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.200000e-02
kPhi 1 Min -1.843362e+03 Max 2.216754e+03
CPU time in formloop calculation = 0.396, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.763867e+03
 Iter 1, norm = 4.531079e+02
 Iter 2, norm = 1.350075e+02
 Iter 3, norm = 4.043961e+01
 Iter 4, norm = 1.227780e+01
 Iter 5, norm = 3.748200e+00
 Iter 6, norm = 1.154371e+00
 Iter 7, norm = 3.614457e-01
 Iter 8, norm = 1.148170e-01
 Iter 9, norm = 3.746859e-02
 Iter 10, norm = 1.256502e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 2 Min -1.246090e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.433, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 9.877140e+03
 Iter 1, norm = 3.025268e+03
 Iter 2, norm = 1.070189e+03
 Iter 3, norm = 3.749773e+02
 Iter 4, norm = 1.349469e+02
 Iter 5, norm = 4.830081e+01
 Iter 6, norm = 1.753800e+01
 Iter 7, norm = 6.373766e+00
 Iter 8, norm = 2.359252e+00
 Iter 9, norm = 8.813286e-01
 Iter 10, norm = 3.387108e-01
 Iter 11, norm = 1.325086e-01
 Iter 12, norm = 5.366463e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -2.148060e+03 Max 1.907903e+03
CPU time in formloop calculation = 0.288, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.148542e-04, Max = 1.554272e-02, Ratio = 1.353256e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996371, Max 4.016718, Ave = 2.232121
kPhi 4 Iter 137 cpu1 0.086000 cpu2 0.059000 d1+d2 7.226785 k  8 reset 47 fct 0.113500 itr 0.081750 fill 7.230025 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.65539E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.316282 D2 3.904616 D 7.220898 CPU 0.202000 ( 0.091000 / 0.064000 ) Total 48.654000
 CPU time in solver = 2.020000e-01
res_data kPhi 4 its 18 res_in 1.289275e+00 res_out 1.655389e-09 eps 1.289275e-08 srr 1.283969e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.866224e+05 Max 8.183637e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.678293e+05
 Iter 1, norm = 1.719644e+05
 Iter 2, norm = 5.020877e+04
 Iter 3, norm = 1.486898e+04
 Iter 4, norm = 4.517405e+03
 Iter 5, norm = 1.366825e+03
 Iter 6, norm = 4.176716e+02
 Iter 7, norm = 1.274632e+02
 Iter 8, norm = 3.911256e+01
 Iter 9, norm = 1.198968e+01
 Iter 10, norm = 3.688072e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.590003e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.973494e+08
 Iter 1, norm = 7.373960e+07
 Iter 2, norm = 2.060729e+07
 Iter 3, norm = 5.872420e+06
 Iter 4, norm = 1.710262e+06
 Iter 5, norm = 4.957709e+05
 Iter 6, norm = 1.454084e+05
 Iter 7, norm = 4.254733e+04
 Iter 8, norm = 1.252630e+04
 Iter 9, norm = 3.676247e+03
 Iter 10, norm = 1.083122e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.053891e+08
Ave Values = 284.133795 3.752556 33.095656 799864.075387 0.000000 48424.326381 11119524.829805 0.000000
Iter 138 Analysis_Time 244.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.171948e-02 Thermal_dt 2.171948e-02 time 0.000000e+00 
auto_dt from Courant 2.171948e-02
adv3 limits auto_dt 1.093036e-03
0.05 relaxation on auto_dt 6.345548e-04
storing dt_old 6.345548e-04
Outgoing auto_dt 6.345548e-04
 4.999934e-01 4.999934e-01 4.999934e-01 4.999934e-01 4.999039e-01 4.999039e-01 relax
ave_slopes = (1) 6.198951e-03 (2) -2.163575e-05 (3) 2.701406e-04 (4) -2.376827e-03 (6) -2.835572e-03 (7) -3.702057e-04
Press limits - Max convergence slope = 8.367586e-03
Vy Vel limits - Time Average Slope = 4.012445e-01, Concavity = 2.976459e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.043728e-02
ISC update required 0.015000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.931096e+03
 Iter 1, norm = 2.377636e+03
 Iter 2, norm = 8.353913e+02
 Iter 3, norm = 2.928826e+02
 Iter 4, norm = 1.052598e+02
 Iter 5, norm = 3.782234e+01
 Iter 6, norm = 1.364360e+01
 Iter 7, norm = 4.940635e+00
 Iter 8, norm = 1.788620e+00
 Iter 9, norm = 6.518882e-01
 Iter 10, norm = 2.373914e-01
 Iter 11, norm = 8.728870e-02
 Iter 12, norm = 3.211527e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.240225e+03
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.601259e+03
 Iter 1, norm = 4.117626e+02
 Iter 2, norm = 1.232549e+02
 Iter 3, norm = 3.688846e+01
 Iter 4, norm = 1.125323e+01
 Iter 5, norm = 3.457563e+00
 Iter 6, norm = 1.078782e+00
 Iter 7, norm = 3.424762e-01
 Iter 8, norm = 1.106992e-01
 Iter 9, norm = 3.678071e-02
 Iter 10, norm = 1.258234e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.244898e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 7.865103e+03
 Iter 1, norm = 2.386311e+03
 Iter 2, norm = 8.475651e+02
 Iter 3, norm = 2.974057e+02
 Iter 4, norm = 1.077146e+02
 Iter 5, norm = 3.880337e+01
 Iter 6, norm = 1.424267e+01
 Iter 7, norm = 5.235056e+00
 Iter 8, norm = 1.969457e+00
 Iter 9, norm = 7.476338e-01
 Iter 10, norm = 2.930170e-01
 Iter 11, norm = 1.165368e-01
 Iter 12, norm = 4.796007e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.166609e+03 Max 1.934692e+03
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.110727e-04, Max = 1.602469e-02, Ratio = 1.442722e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996629, Max 4.016724, Ave = 2.233814
kPhi 4 Iter 138 cpu1 0.091000 cpu2 0.064000 d1+d2 7.220898 k  8 reset 47 fct 0.107250 itr 0.077625 fill 7.231856 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.83416E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.314810 D2 3.903289 D 7.218098 CPU 0.191000 ( 0.086000 / 0.053000 ) Total 48.845000
 CPU time in solver = 1.910000e-01
res_data kPhi 4 its 18 res_in 1.254800e+00 res_out 1.834164e-09 eps 1.254800e-08 srr 1.461719e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.888451e+05 Max 8.110454e+05
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.510116e+05
 Iter 1, norm = 1.694547e+05
 Iter 2, norm = 5.006420e+04
 Iter 3, norm = 1.486131e+04
 Iter 4, norm = 4.531116e+03
 Iter 5, norm = 1.375088e+03
 Iter 6, norm = 4.218903e+02
 Iter 7, norm = 1.292513e+02
 Iter 8, norm = 3.983143e+01
 Iter 9, norm = 1.226612e+01
 Iter 10, norm = 3.793087e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.610033e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.760284e+08
 Iter 1, norm = 6.932304e+07
 Iter 2, norm = 1.977878e+07
 Iter 3, norm = 5.663584e+06
 Iter 4, norm = 1.663364e+06
 Iter 5, norm = 4.849438e+05
 Iter 6, norm = 1.434678e+05
 Iter 7, norm = 4.223860e+04
 Iter 8, norm = 1.255481e+04
 Iter 9, norm = 3.717674e+03
 Iter 10, norm = 1.108110e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.060535e+08
Ave Values = 294.881656 3.696454 32.794115 797790.271218 0.000000 47342.902020 10776102.290548 0.000000
Iter 139 Analysis_Time 245.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.155894e-02 Thermal_dt 2.155894e-02 time 0.000000e+00 
auto_dt from Courant 2.155894e-02
adv3 limits auto_dt 1.684481e-03
0.05 relaxation on auto_dt 6.870512e-04
storing dt_old 6.870512e-04
Outgoing auto_dt 6.870512e-04
 4.999938e-01 4.999938e-01 4.999938e-01 4.999938e-01 4.999087e-01 4.999087e-01 relax
ave_slopes = (1) 3.728753e-03 (2) -1.946344e-05 (3) -1.046135e-04 (4) -2.535979e-03 (6) -2.909852e-03 (7) -3.842943e-04
Press limits - Max convergence slope = 8.972755e-03
Vx Vel limits - Time Average Slope = 4.742924e-01, Concavity = 3.748084e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 8.245407e-02
ISC update required 0.048000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.75, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.975757e+03
 Iter 1, norm = 1.732076e+03
 Iter 2, norm = 6.027199e+02
 Iter 3, norm = 2.093752e+02
 Iter 4, norm = 7.497683e+01
 Iter 5, norm = 2.691284e+01
 Iter 6, norm = 9.720717e+00
 Iter 7, norm = 3.533184e+00
 Iter 8, norm = 1.284310e+00
 Iter 9, norm = 4.710548e-01
 Iter 10, norm = 1.724453e-01
 Iter 11, norm = 6.388131e-02
 Iter 12, norm = 2.362167e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.990000e-01
kPhi 1 Min -1.843362e+03 Max 2.233567e+03
CPU time in formloop calculation = 0.321, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.435471e+03
 Iter 1, norm = 3.665314e+02
 Iter 2, norm = 1.096821e+02
 Iter 3, norm = 3.274884e+01
 Iter 4, norm = 1.004276e+01
 Iter 5, norm = 3.106467e+00
 Iter 6, norm = 9.804026e-01
 Iter 7, norm = 3.147471e-01
 Iter 8, norm = 1.031173e-01
 Iter 9, norm = 3.470166e-02
 Iter 10, norm = 1.202767e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.243453e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.847988e+03
 Iter 1, norm = 1.722985e+03
 Iter 2, norm = 6.102020e+02
 Iter 3, norm = 2.137034e+02
 Iter 4, norm = 7.770704e+01
 Iter 5, norm = 2.818583e+01
 Iter 6, norm = 1.045830e+01
 Iter 7, norm = 3.896384e+00
 Iter 8, norm = 1.491036e+00
 Iter 9, norm = 5.761441e-01
 Iter 10, norm = 2.299829e-01
 Iter 11, norm = 9.287262e-02
 Iter 12, norm = 3.867365e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.161928e+03 Max 1.936388e+03
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.105792e-04, Max = 1.706056e-02, Ratio = 1.542836e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997101, Max 4.016775, Ave = 2.234890
kPhi 4 Iter 139 cpu1 0.086000 cpu2 0.053000 d1+d2 7.218098 k  8 reset 47 fct 0.101125 itr 0.072375 fill 7.232199 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=2.97752E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.316700 D2 3.904068 D 7.220768 CPU 0.190000 ( 0.087000 / 0.056000 ) Total 49.035000
 CPU time in solver = 1.900000e-01
res_data kPhi 4 its 18 res_in 1.225059e+00 res_out 2.977523e-09 eps 1.225059e-08 srr 2.430514e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.891716e+05 Max 8.029450e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 6.232329e+05
 Iter 1, norm = 1.645507e+05
 Iter 2, norm = 4.927703e+04
 Iter 3, norm = 1.470049e+04
 Iter 4, norm = 4.505859e+03
 Iter 5, norm = 1.375166e+03
 Iter 6, norm = 4.244300e+02
 Iter 7, norm = 1.308296e+02
 Iter 8, norm = 4.057787e+01
 Iter 9, norm = 1.258015e+01
 Iter 10, norm = 3.916976e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.631164e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.525370e+08
 Iter 1, norm = 6.443409e+07
 Iter 2, norm = 1.868501e+07
 Iter 3, norm = 5.370203e+06
 Iter 4, norm = 1.593336e+06
 Iter 5, norm = 4.681092e+05
 Iter 6, norm = 1.399182e+05
 Iter 7, norm = 4.153031e+04
 Iter 8, norm = 1.246675e+04
 Iter 9, norm = 3.725950e+03
 Iter 10, norm = 1.121720e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.067124e+08
Ave Values = 298.789310 3.646529 31.917078 795517.179351 0.000000 46242.505670 10407113.919708 0.000000
Iter 140 Analysis_Time 247.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.169040e-02 Thermal_dt 2.169040e-02 time 0.000000e+00 
auto_dt from Courant 2.169040e-02
adv3 limits auto_dt 2.798006e-03
0.05 relaxation on auto_dt 7.925989e-04
storing dt_old 7.925989e-04
Outgoing auto_dt 7.925989e-04
 4.999941e-01 4.999941e-01 4.999941e-01 4.999941e-01 4.999133e-01 4.999133e-01 relax
ave_slopes = (1) 1.355682e-03 (2) -1.732036e-05 (3) -3.042704e-04 (4) -2.779680e-03 (6) -2.960901e-03 (7) -4.129028e-04
Press limits - Max convergence slope = 9.787083e-03
Vx Vel limits - Time Average Slope = 5.653398e-01, Concavity = 4.450969e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 7.348554e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.118158e+03
 Iter 1, norm = 1.107636e+03
 Iter 2, norm = 3.677470e+02
 Iter 3, norm = 1.237699e+02
 Iter 4, norm = 4.311725e+01
 Iter 5, norm = 1.524043e+01
 Iter 6, norm = 5.462877e+00
 Iter 7, norm = 1.982684e+00
 Iter 8, norm = 7.260245e-01
 Iter 9, norm = 2.685135e-01
 Iter 10, norm = 1.000166e-01
 Iter 11, norm = 3.758655e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.202184e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.301677e+03
 Iter 1, norm = 3.299648e+02
 Iter 2, norm = 9.853483e+01
 Iter 3, norm = 2.935483e+01
 Iter 4, norm = 9.047437e+00
 Iter 5, norm = 2.814420e+00
 Iter 6, norm = 8.944902e-01
 Iter 7, norm = 2.889154e-01
 Iter 8, norm = 9.516657e-02
 Iter 9, norm = 3.210839e-02
 Iter 10, norm = 1.113375e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.241562e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.011379e+03
 Iter 1, norm = 1.094384e+03
 Iter 2, norm = 3.767431e+02
 Iter 3, norm = 1.300488e+02
 Iter 4, norm = 4.713449e+01
 Iter 5, norm = 1.720597e+01
 Iter 6, norm = 6.473753e+00
 Iter 7, norm = 2.456672e+00
 Iter 8, norm = 9.624381e-01
 Iter 9, norm = 3.802463e-01
 Iter 10, norm = 1.551764e-01
 Iter 11, norm = 6.370487e-02
 Iter 12, norm = 2.685974e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -2.131721e+03 Max 1.916487e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.140019e-04, Max = 1.905082e-02, Ratio = 1.671096e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997786, Max 4.016826, Ave = 2.235264
kPhi 4 Iter 140 cpu1 0.087000 cpu2 0.056000 d1+d2 7.220768 k  8 reset 47 fct 0.093000 itr 0.068125 fill 7.231969 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=7.73601E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.319673 D2 3.911312 D 7.230985 CPU 0.185000 ( 0.087000 / 0.055000 ) Total 49.220000
 CPU time in solver = 1.850000e-01
res_data kPhi 4 its 18 res_in 1.205615e+00 res_out 7.736008e-09 eps 1.205615e-08 srr 6.416651e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.802051e+05 Max 7.958395e+05
CPU time in formloop calculation = 0.031, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.393, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.867105e+05
 Iter 1, norm = 1.576886e+05
 Iter 2, norm = 4.798316e+04
 Iter 3, norm = 1.443679e+04
 Iter 4, norm = 4.475355e+03
 Iter 5, norm = 1.378755e+03
 Iter 6, norm = 4.303451e+02
 Iter 7, norm = 1.339442e+02
 Iter 8, norm = 4.200124e+01
 Iter 9, norm = 1.315719e+01
 Iter 10, norm = 4.141729e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min 1.817000e-07 Max 5.653783e+05
CPU time in formloop calculation = 0.354, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.298673e+08
 Iter 1, norm = 5.986942e+07
 Iter 2, norm = 1.768324e+07
 Iter 3, norm = 5.131954e+06
 Iter 4, norm = 1.541809e+06
 Iter 5, norm = 4.576532e+05
 Iter 6, norm = 1.383784e+05
 Iter 7, norm = 4.156868e+04
 Iter 8, norm = 1.263170e+04
 Iter 9, norm = 3.829593e+03
 Iter 10, norm = 1.168424e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 7 Min 2.168427e-05 Max 2.073079e+08
Ave Values = 295.374043 3.594974 30.817038 792904.092500 0.000000 45124.327000 9988982.453925 0.000000
Iter 141 Analysis_Time 249.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.213328e-02 Thermal_dt 2.213328e-02 time 0.000000e+00 
auto_dt from Courant 2.213328e-02
adv3 limits auto_dt 2.943429e-03
0.05 relaxation on auto_dt 9.001404e-04
storing dt_old 9.001404e-04
Outgoing auto_dt 9.001404e-04
 4.999944e-01 4.999944e-01 4.999944e-01 4.999944e-01 4.999176e-01 4.999176e-01 relax
ave_slopes = (1) -1.184858e-03 (2) -1.788619e-05 (3) -3.816367e-04 (4) -3.195447e-03 (6) -3.008749e-03 (7) -4.678945e-04
Press limits - Max convergence slope = 1.107205e-02
Vx Vel limits - Time Average Slope = 3.996637e-01, Concavity = 3.322442e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.600326e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.239041e+03
 Iter 1, norm = 8.978983e+02
 Iter 2, norm = 2.863896e+02
 Iter 3, norm = 9.659566e+01
 Iter 4, norm = 3.285245e+01
 Iter 5, norm = 1.148787e+01
 Iter 6, norm = 4.093450e+00
 Iter 7, norm = 1.476870e+00
 Iter 8, norm = 5.490215e-01
 Iter 9, norm = 2.050742e-01
 Iter 10, norm = 7.930342e-02
 Iter 11, norm = 3.071128e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -1.843362e+03 Max 2.141036e+03
CPU time in formloop calculation = 0.205, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.199880e+03
 Iter 1, norm = 3.032480e+02
 Iter 2, norm = 9.037846e+01
 Iter 3, norm = 2.691895e+01
 Iter 4, norm = 8.321532e+00
 Iter 5, norm = 2.599073e+00
 Iter 6, norm = 8.290438e-01
 Iter 7, norm = 2.686273e-01
 Iter 8, norm = 8.868951e-02
 Iter 9, norm = 2.992515e-02
 Iter 10, norm = 1.036927e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -1.239007e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.171726e+03
 Iter 1, norm = 8.493227e+02
 Iter 2, norm = 2.755066e+02
 Iter 3, norm = 9.407852e+01
 Iter 4, norm = 3.335549e+01
 Iter 5, norm = 1.213681e+01
 Iter 6, norm = 4.553572e+00
 Iter 7, norm = 1.734610e+00
 Iter 8, norm = 6.822560e-01
 Iter 9, norm = 2.708098e-01
 Iter 10, norm = 1.106166e-01
 Iter 11, norm = 4.541375e-02
 Iter 12, norm = 1.905037e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.075652e+03 Max 1.876825e+03
CPU time in formloop calculation = 0.22, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.230833e-04, Max = 2.094477e-02, Ratio = 1.701675e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998247, Max 4.016749, Ave = 2.234558
kPhi 4 Iter 141 cpu1 0.087000 cpu2 0.055000 d1+d2 7.230985 k  9 reset 47 fct 0.092333 itr 0.066667 fill 7.231860 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=2.23390E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.327133 D2 3.917878 D 7.245011 CPU 0.868000 ( 0.289000 / 0.284000 ) Total 50.088000
 CPU time in solver = 8.680000e-01
res_data kPhi 4 its 19 res_in 1.154295e+00 res_out 2.233902e-09 eps 1.154295e-08 srr 1.935295e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.707788e+05 Max 7.987908e+05
CPU time in formloop calculation = 0.193, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.025
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.545, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 5.390847e+05
 Iter 1, norm = 1.469315e+05
 Iter 2, norm = 4.532923e+04
 Iter 3, norm = 1.375089e+04
 Iter 4, norm = 4.308333e+03
 Iter 5, norm = 1.338845e+03
 Iter 6, norm = 4.220393e+02
 Iter 7, norm = 1.324965e+02
 Iter 8, norm = 4.193463e+01
 Iter 9, norm = 1.325193e+01
 Iter 10, norm = 4.209630e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.100000e-02
kPhi 6 Min 1.817000e-07 Max 5.676699e+05
CPU time in formloop calculation = 0.434, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 2.063681e+08
 Iter 1, norm = 5.454172e+07
 Iter 2, norm = 1.637590e+07
 Iter 3, norm = 4.799755e+06
 Iter 4, norm = 1.460157e+06
 Iter 5, norm = 4.378659e+05
 Iter 6, norm = 1.338669e+05
 Iter 7, norm = 4.062398e+04
 Iter 8, norm = 1.247291e+04
 Iter 9, norm = 3.819028e+03
 Iter 10, norm = 1.176864e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min 2.168427e-05 Max 2.078271e+08
Ave Values = 284.201746 3.531160 29.574804 790000.386288 0.000000 43987.601907 9509936.009819 0.000000
Iter 142 Analysis_Time 252.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.285059e-02 Thermal_dt 2.285059e-02 time 0.000000e+00 
auto_dt from Courant 2.285059e-02
adv3 limits auto_dt 1.661451e-03
0.05 relaxation on auto_dt 9.382060e-04
storing dt_old 9.382060e-04
Outgoing auto_dt 9.382060e-04
 4.999946e-01 4.999946e-01 4.999946e-01 4.999946e-01 4.999218e-01 4.999218e-01 relax
ave_slopes = (1) -3.876003e-03 (2) -2.213902e-05 (3) -4.309677e-04 (4) -3.550835e-03 (6) -3.058653e-03 (7) -5.360592e-04
Press limits - Min convergence slope = 1.018853e-02
Vx Vel limits - Time Average Slope = 2.401741e-01, Concavity = 1.854236e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.213586e-02
ISC update required 0.025000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.137, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.609843e+03
 Iter 1, norm = 1.509922e+03
 Iter 2, norm = 5.258810e+02
 Iter 3, norm = 1.872303e+02
 Iter 4, norm = 6.706490e+01
 Iter 5, norm = 2.410379e+01
 Iter 6, norm = 8.707825e+00
 Iter 7, norm = 3.143136e+00
 Iter 8, norm = 1.141538e+00
 Iter 9, norm = 4.142490e-01
 Iter 10, norm = 1.515319e-01
 Iter 11, norm = 5.551218e-02
 Iter 12, norm = 2.055166e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -1.843362e+03 Max 2.050268e+03
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.113461e+03
 Iter 1, norm = 2.810589e+02
 Iter 2, norm = 8.357400e+01
 Iter 3, norm = 2.494667e+01
 Iter 4, norm = 7.722460e+00
 Iter 5, norm = 2.420119e+00
 Iter 6, norm = 7.734113e-01
 Iter 7, norm = 2.509927e-01
 Iter 8, norm = 8.292211e-02
 Iter 9, norm = 2.795348e-02
 Iter 10, norm = 9.675572e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.236386e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.509787e+03
 Iter 1, norm = 1.420414e+03
 Iter 2, norm = 4.886348e+02
 Iter 3, norm = 1.724347e+02
 Iter 4, norm = 6.166733e+01
 Iter 5, norm = 2.216870e+01
 Iter 6, norm = 8.020805e+00
 Iter 7, norm = 2.913345e+00
 Iter 8, norm = 1.063664e+00
 Iter 9, norm = 3.909815e-01
 Iter 10, norm = 1.445100e-01
 Iter 11, norm = 5.403746e-02
 Iter 12, norm = 2.035492e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.000283e+03 Max 1.821975e+03
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.311334e-04, Max = 2.157449e-02, Ratio = 1.645232e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998366, Max 4.016648, Ave = 2.232835
kPhi 4 Iter 142 cpu1 0.289000 cpu2 0.284000 d1+d2 7.245011 k  8 reset 47 fct 0.087375 itr 0.063625 fill 7.231448 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=2.78527E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.332270 D2 3.924328 D 7.256598 CPU 0.192000 ( 0.089000 / 0.059000 ) Total 50.280000
 CPU time in solver = 1.920000e-01
res_data kPhi 4 its 19 res_in 1.056165e+00 res_out 2.785272e-09 eps 1.056165e-08 srr 2.637156e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.624574e+05 Max 8.010737e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.806399e+05
 Iter 1, norm = 1.322648e+05
 Iter 2, norm = 4.120621e+04
 Iter 3, norm = 1.257832e+04
 Iter 4, norm = 3.964696e+03
 Iter 5, norm = 1.238743e+03
 Iter 6, norm = 3.924618e+02
 Iter 7, norm = 1.238906e+02
 Iter 8, norm = 3.941722e+01
 Iter 9, norm = 1.252904e+01
 Iter 10, norm = 4.001782e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.697366e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.818935e+08
 Iter 1, norm = 4.818453e+07
 Iter 2, norm = 1.460595e+07
 Iter 3, norm = 4.304785e+06
 Iter 4, norm = 1.317906e+06
 Iter 5, norm = 3.973913e+05
 Iter 6, norm = 1.221879e+05
 Iter 7, norm = 3.731347e+04
 Iter 8, norm = 1.151938e+04
 Iter 9, norm = 3.548577e+03
 Iter 10, norm = 1.099165e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.082541e+08
Ave Values = 265.720924 3.442491 28.047184 787091.278316 0.000000 42846.522132 8979144.010359 0.000000
Iter 143 Analysis_Time 253.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.390850e-02 Thermal_dt 2.390850e-02 time 0.000000e+00 
auto_dt from Courant 2.390850e-02
adv3 limits auto_dt 1.067492e-03
0.05 relaxation on auto_dt 9.446702e-04
storing dt_old 9.446702e-04
Outgoing auto_dt 9.446702e-04
 4.999949e-01 4.999949e-01 4.999949e-01 4.999949e-01 4.999257e-01 4.999257e-01 relax
ave_slopes = (1) -6.411548e-03 (2) -3.076164e-05 (3) -5.299771e-04 (4) -3.557441e-03 (6) -3.070370e-03 (7) -5.939631e-04
Press limits - Min convergence slope = 9.926642e-03
Vy Vel limits - Time Average Slope = 2.883027e-01, Concavity = 2.852633e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.297281e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.990146e+03
 Iter 1, norm = 2.341471e+03
 Iter 2, norm = 8.323212e+02
 Iter 3, norm = 2.965488e+02
 Iter 4, norm = 1.069286e+02
 Iter 5, norm = 3.836822e+01
 Iter 6, norm = 1.384393e+01
 Iter 7, norm = 4.969136e+00
 Iter 8, norm = 1.790649e+00
 Iter 9, norm = 6.423472e-01
 Iter 10, norm = 2.312569e-01
 Iter 11, norm = 8.295631e-02
 Iter 12, norm = 2.986934e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -1.843362e+03 Max 1.972535e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.046244e+03
 Iter 1, norm = 2.641617e+02
 Iter 2, norm = 7.828868e+01
 Iter 3, norm = 2.342502e+01
 Iter 4, norm = 7.255736e+00
 Iter 5, norm = 2.277828e+00
 Iter 6, norm = 7.285342e-01
 Iter 7, norm = 2.363479e-01
 Iter 8, norm = 7.802815e-02
 Iter 9, norm = 2.625257e-02
 Iter 10, norm = 9.073533e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.234391e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.819771e+03
 Iter 1, norm = 2.220883e+03
 Iter 2, norm = 7.797289e+02
 Iter 3, norm = 2.749327e+02
 Iter 4, norm = 9.849824e+01
 Iter 5, norm = 3.514016e+01
 Iter 6, norm = 1.261350e+01
 Iter 7, norm = 4.513978e+00
 Iter 8, norm = 1.619992e+00
 Iter 9, norm = 5.807566e-01
 Iter 10, norm = 2.084495e-01
 Iter 11, norm = 7.491606e-02
 Iter 12, norm = 2.694747e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.922598e+03 Max 1.751170e+03
CPU time in formloop calculation = 0.231, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.413157e-04, Max = 2.166852e-02, Ratio = 1.533341e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998385, Max 4.016559, Ave = 2.230605
kPhi 4 Iter 143 cpu1 0.089000 cpu2 0.059000 d1+d2 7.256598 k  8 reset 47 fct 0.087500 itr 0.063875 fill 7.233120 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=2.71621E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.336152 D2 3.929999 D 7.266151 CPU 0.670000 ( 0.316000 / 0.214000 ) Total 50.950000
 CPU time in solver = 6.700000e-01
res_data kPhi 4 its 19 res_in 9.718262e-01 res_out 2.716212e-09 eps 9.718262e-09 srr 2.794956e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.554209e+05 Max 8.025946e+05
CPU time in formloop calculation = 0.195, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.384, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 4.130343e+05
 Iter 1, norm = 1.139871e+05
 Iter 2, norm = 3.582022e+04
 Iter 3, norm = 1.098898e+04
 Iter 4, norm = 3.483762e+03
 Iter 5, norm = 1.093843e+03
 Iter 6, norm = 3.482745e+02
 Iter 7, norm = 1.104902e+02
 Iter 8, norm = 3.532495e+01
 Iter 9, norm = 1.128678e+01
 Iter 10, norm = 3.622329e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.715934e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.551371e+08
 Iter 1, norm = 4.115768e+07
 Iter 2, norm = 1.243853e+07
 Iter 3, norm = 3.660817e+06
 Iter 4, norm = 1.117572e+06
 Iter 5, norm = 3.368537e+05
 Iter 6, norm = 1.034563e+05
 Iter 7, norm = 3.163289e+04
 Iter 8, norm = 9.767067e+03
 Iter 9, norm = 3.013168e+03
 Iter 10, norm = 9.336796e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.085848e+08
Ave Values = 240.152150 3.327675 26.111494 784327.208383 0.000000 41747.827494 8432806.510855 0.000000
Iter 144 Analysis_Time 255.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.417667e-02 Thermal_dt 2.417667e-02 time 0.000000e+00 
auto_dt from Courant 2.417667e-02
adv3 limits auto_dt 7.537871e-04
0.05 relaxation on auto_dt 9.351261e-04
storing dt_old 9.351261e-04
Outgoing auto_dt 9.351261e-04
 4.999952e-01 4.999952e-01 4.999952e-01 4.999952e-01 4.999294e-01 4.999294e-01 relax
ave_slopes = (1) -8.870570e-03 (2) -3.983329e-05 (3) -6.715485e-04 (4) -3.380079e-03 (6) -2.956322e-03 (7) -6.113587e-04
Press limits - Min convergence slope = 9.049523e-03
Vy Vel limits - Time Average Slope = 3.550931e-01, Concavity = 3.357160e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.544012e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 9.331806e+03
 Iter 1, norm = 3.097413e+03
 Iter 2, norm = 1.100679e+03
 Iter 3, norm = 3.888154e+02
 Iter 4, norm = 1.394098e+02
 Iter 5, norm = 4.957727e+01
 Iter 6, norm = 1.774126e+01
 Iter 7, norm = 6.305221e+00
 Iter 8, norm = 2.250210e+00
 Iter 9, norm = 7.983598e-01
 Iter 10, norm = 2.842863e-01
 Iter 11, norm = 1.007080e-01
 Iter 12, norm = 3.580360e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.969243e+03
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.005578e+03
 Iter 1, norm = 2.541678e+02
 Iter 2, norm = 7.504046e+01
 Iter 3, norm = 2.249927e+01
 Iter 4, norm = 6.963860e+00
 Iter 5, norm = 2.187654e+00
 Iter 6, norm = 6.999110e-01
 Iter 7, norm = 2.271090e-01
 Iter 8, norm = 7.505713e-02
 Iter 9, norm = 2.528340e-02
 Iter 10, norm = 8.763047e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.232801e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 9.130955e+03
 Iter 1, norm = 2.966552e+03
 Iter 2, norm = 1.046940e+03
 Iter 3, norm = 3.674283e+02
 Iter 4, norm = 1.315186e+02
 Iter 5, norm = 4.667910e+01
 Iter 6, norm = 1.669610e+01
 Iter 7, norm = 5.933164e+00
 Iter 8, norm = 2.117633e+00
 Iter 9, norm = 7.519175e-01
 Iter 10, norm = 2.678167e-01
 Iter 11, norm = 9.499280e-02
 Iter 12, norm = 3.379332e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.832379e+03 Max 1.662733e+03
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.409779e-04, Max = 2.148926e-02, Ratio = 1.524299e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998357, Max 4.016479, Ave = 2.228123
kPhi 4 Iter 144 cpu1 0.316000 cpu2 0.214000 d1+d2 7.266151 k  7 reset 47 fct 0.087857 itr 0.057714 fill 7.231339 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=2.24194E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.339399 D2 3.935064 D 7.274463 CPU 0.200000 ( 0.093000 / 0.064000 ) Total 51.150000
 CPU time in solver = 2.000000e-01
res_data kPhi 4 its 19 res_in 9.165568e-01 res_out 2.241941e-09 eps 9.165568e-09 srr 2.446046e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.498324e+05 Max 8.032599e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.391065e+05
 Iter 1, norm = 9.314350e+04
 Iter 2, norm = 2.937519e+04
 Iter 3, norm = 9.044831e+03
 Iter 4, norm = 2.882166e+03
 Iter 5, norm = 9.091532e+02
 Iter 6, norm = 2.910175e+02
 Iter 7, norm = 9.282511e+01
 Iter 8, norm = 2.984222e+01
 Iter 9, norm = 9.592251e+00
 Iter 10, norm = 3.095844e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.733222e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.270211e+08
 Iter 1, norm = 3.367932e+07
 Iter 2, norm = 1.015233e+07
 Iter 3, norm = 2.987159e+06
 Iter 4, norm = 9.110768e+05
 Iter 5, norm = 2.746409e+05
 Iter 6, norm = 8.427121e+04
 Iter 7, norm = 2.577271e+04
 Iter 8, norm = 7.954828e+03
 Iter 9, norm = 2.454395e+03
 Iter 10, norm = 7.602853e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.088638e+08
Ave Values = 207.704537 3.183021 23.815608 781797.697860 0.000000 40778.895968 7921767.111523 0.000000
Iter 145 Analysis_Time 256.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.421054e-02 Thermal_dt 2.421054e-02 time 0.000000e+00 
auto_dt from Courant 2.421054e-02
adv3 limits auto_dt 5.580355e-04
0.05 relaxation on auto_dt 9.162716e-04
storing dt_old 9.162716e-04
Outgoing auto_dt 9.162716e-04
 4.999954e-01 4.999954e-01 4.999954e-01 4.999954e-01 4.999329e-01 4.999329e-01 relax
ave_slopes = (1) -1.125704e-02 (2) -5.018481e-05 (3) -7.965115e-04 (4) -3.093245e-03 (6) -2.607161e-03 (7) -5.718597e-04
Vx Vel limits - Avg convergence slope = 1.125704e-02
Vy Vel limits - Time Average Slope = 4.161097e-01, Concavity = 3.772908e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 8.634666e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.126765e+04
 Iter 1, norm = 3.684830e+03
 Iter 2, norm = 1.303108e+03
 Iter 3, norm = 4.562619e+02
 Iter 4, norm = 1.625083e+02
 Iter 5, norm = 5.730747e+01
 Iter 6, norm = 2.035191e+01
 Iter 7, norm = 7.171429e+00
 Iter 8, norm = 2.539339e+00
 Iter 9, norm = 8.931171e-01
 Iter 10, norm = 3.155347e-01
 Iter 11, norm = 1.107884e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.968338e+03
CPU time in formloop calculation = 0.136, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.926130e+02
 Iter 1, norm = 2.509268e+02
 Iter 2, norm = 7.371660e+01
 Iter 3, norm = 2.211932e+01
 Iter 4, norm = 6.826307e+00
 Iter 5, norm = 2.143138e+00
 Iter 6, norm = 6.852662e-01
 Iter 7, norm = 2.226435e-01
 Iter 8, norm = 7.383240e-02
 Iter 9, norm = 2.500189e-02
 Iter 10, norm = 8.736248e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.231291e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.111038e+04
 Iter 1, norm = 3.581582e+03
 Iter 2, norm = 1.266984e+03
 Iter 3, norm = 4.438503e+02
 Iter 4, norm = 1.588601e+02
 Iter 5, norm = 5.632290e+01
 Iter 6, norm = 2.012067e+01
 Iter 7, norm = 7.137134e+00
 Iter 8, norm = 2.542064e+00
 Iter 9, norm = 9.001784e-01
 Iter 10, norm = 3.198017e-01
 Iter 11, norm = 1.130431e-01
 Iter 12, norm = 4.010465e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.722570e+03 Max 1.556827e+03
CPU time in formloop calculation = 0.463, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.398468e-04, Max = 2.116634e-02, Ratio = 1.513538e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998300, Max 4.016416, Ave = 2.225568
kPhi 4 Iter 145 cpu1 0.093000 cpu2 0.064000 d1+d2 7.274463 k  7 reset 47 fct 0.088429 itr 0.058571 fill 7.235514 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.31626E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.340698 D2 3.936406 D 7.277104 CPU 0.976000 ( 0.406000 / 0.312000 ) Total 52.126000
 CPU time in solver = 9.760000e-01
res_data kPhi 4 its 19 res_in 9.086247e-01 res_out 1.316265e-09 eps 9.086247e-09 srr 1.448634e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.458384e+05 Max 8.029839e+05
CPU time in formloop calculation = 0.093, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.154, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.692326e+05
 Iter 1, norm = 7.188701e+04
 Iter 2, norm = 2.238385e+04
 Iter 3, norm = 6.884913e+03
 Iter 4, norm = 2.196828e+03
 Iter 5, norm = 6.947757e+02
 Iter 6, norm = 2.234385e+02
 Iter 7, norm = 7.163168e+01
 Iter 8, norm = 2.317564e+01
 Iter 9, norm = 7.503741e+00
 Iter 10, norm = 2.439825e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.749967e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.040545e+08
 Iter 1, norm = 2.651792e+07
 Iter 2, norm = 7.806787e+06
 Iter 3, norm = 2.273782e+06
 Iter 4, norm = 6.906964e+05
 Iter 5, norm = 2.071502e+05
 Iter 6, norm = 6.328877e+04
 Iter 7, norm = 1.926799e+04
 Iter 8, norm = 5.923864e+03
 Iter 9, norm = 1.821455e+03
 Iter 10, norm = 5.621772e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.091360e+08
Ave Values = 168.708350 3.016070 21.244953 779561.819866 0.000000 40067.234302 7516916.257108 0.000000
Iter 146 Analysis_Time 258.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.422580e-02 Thermal_dt 2.422580e-02 time 0.000000e+00 
auto_dt from Courant 2.422580e-02
adv3 limits auto_dt 4.244738e-04
0.05 relaxation on auto_dt 8.916817e-04
storing dt_old 8.916817e-04
Outgoing auto_dt 8.916817e-04
 4.999956e-01 4.999956e-01 4.999956e-01 4.999956e-01 4.999363e-01 4.999363e-01 relax
ave_slopes = (1) -1.352894e-02 (2) -5.792023e-05 (3) -8.918369e-04 (4) -2.734173e-03 (6) -1.914910e-03 (7) -4.530334e-04
Vx Vel limits - Avg convergence slope = 1.352894e-02
Vy Vel limits - Time Average Slope = 4.692565e-01, Concavity = 4.077841e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.143875e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.264301e+04
 Iter 1, norm = 4.069864e+03
 Iter 2, norm = 1.431289e+03
 Iter 3, norm = 4.977965e+02
 Iter 4, norm = 1.763314e+02
 Iter 5, norm = 6.181942e+01
 Iter 6, norm = 2.182772e+01
 Iter 7, norm = 7.647058e+00
 Iter 8, norm = 2.692390e+00
 Iter 9, norm = 9.415495e-01
 Iter 10, norm = 3.308754e-01
 Iter 11, norm = 1.155443e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.969288e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.006977e+03
 Iter 1, norm = 2.541582e+02
 Iter 2, norm = 7.427928e+01
 Iter 3, norm = 2.229397e+01
 Iter 4, norm = 6.856869e+00
 Iter 5, norm = 2.152719e+00
 Iter 6, norm = 6.879491e-01
 Iter 7, norm = 2.241808e-01
 Iter 8, norm = 7.474135e-02
 Iter 9, norm = 2.551865e-02
 Iter 10, norm = 9.023894e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.229601e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.258663e+04
 Iter 1, norm = 4.019423e+03
 Iter 2, norm = 1.424105e+03
 Iter 3, norm = 4.987858e+02
 Iter 4, norm = 1.786610e+02
 Iter 5, norm = 6.338425e+01
 Iter 6, norm = 2.264373e+01
 Iter 7, norm = 8.031529e+00
 Iter 8, norm = 2.858675e+00
 Iter 9, norm = 1.011572e+00
 Iter 10, norm = 3.590156e-01
 Iter 11, norm = 1.267714e-01
 Iter 12, norm = 4.492743e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.619534e+03 Max 1.469910e+03
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.383774e-04, Max = 2.074285e-02, Ratio = 1.499006e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998220, Max 4.016356, Ave = 2.223134
kPhi 4 Iter 146 cpu1 0.406000 cpu2 0.312000 d1+d2 7.277104 k  7 reset 47 fct 0.088429 itr 0.058571 fill 7.235514 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=19 ResNorm=1.29482E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.340842 D2 3.937099 D 7.277941 CPU 0.220000 ( 0.103000 / 0.070000 ) Total 52.346000
 CPU time in solver = 2.200000e-01
res_data kPhi 4 its 19 res_in 9.512681e-01 res_out 1.294817e-09 eps 9.512681e-09 srr 1.361148e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.435526e+05 Max 8.017056e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.289441e+05
 Iter 1, norm = 5.580169e+04
 Iter 2, norm = 1.645530e+04
 Iter 3, norm = 4.945188e+03
 Iter 4, norm = 1.548060e+03
 Iter 5, norm = 4.839367e+02
 Iter 6, norm = 1.543868e+02
 Iter 7, norm = 4.929188e+01
 Iter 8, norm = 1.593592e+01
 Iter 9, norm = 5.177459e+00
 Iter 10, norm = 1.692316e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.766708e+05
CPU time in formloop calculation = 0.139, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 9.155350e+07
 Iter 1, norm = 2.035663e+07
 Iter 2, norm = 5.629352e+06
 Iter 3, norm = 1.588080e+06
 Iter 4, norm = 4.673505e+05
 Iter 5, norm = 1.364330e+05
 Iter 6, norm = 4.083806e+04
 Iter 7, norm = 1.216618e+04
 Iter 8, norm = 3.676809e+03
 Iter 9, norm = 1.113385e+03
 Iter 10, norm = 3.387048e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min 2.168427e-05 Max 2.094319e+08
Ave Values = 123.671583 2.842401 18.322907 777656.597391 0.000000 39749.735945 7277629.765941 0.000000
Iter 147 Analysis_Time 259.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.422420e-02 Thermal_dt 2.422420e-02 time 0.000000e+00 
auto_dt from Courant 2.422420e-02
adv3 limits auto_dt 3.316144e-04
0.05 relaxation on auto_dt 8.636783e-04
storing dt_old 8.636783e-04
Outgoing auto_dt 8.636783e-04
 4.999959e-01 4.999959e-01 4.999959e-01 4.999959e-01 4.999395e-01 4.999395e-01 relax
ave_slopes = (1) -1.562460e-02 (2) -6.025092e-05 (3) -1.013745e-03 (4) -2.329826e-03 (6) -8.543114e-04 (7) -2.677647e-04
Vx Vel limits - Avg convergence slope = 1.562460e-02
Vx Vel limits - Time Average Slope = 4.958537e-01, Concavity = 4.733352e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.473385e-01
ISC update required 0.050000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.698, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.335066e+04
 Iter 1, norm = 4.226901e+03
 Iter 2, norm = 1.479672e+03
 Iter 3, norm = 5.128591e+02
 Iter 4, norm = 1.810330e+02
 Iter 5, norm = 6.329593e+01
 Iter 6, norm = 2.226510e+01
 Iter 7, norm = 7.778429e+00
 Iter 8, norm = 2.728503e+00
 Iter 9, norm = 9.515627e-01
 Iter 10, norm = 3.332603e-01
 Iter 11, norm = 1.160956e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -1.843362e+03 Max 1.971752e+03
CPU time in formloop calculation = 0.546, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.045948e+03
 Iter 1, norm = 2.626218e+02
 Iter 2, norm = 7.643762e+01
 Iter 3, norm = 2.295721e+01
 Iter 4, norm = 7.049969e+00
 Iter 5, norm = 2.218369e+00
 Iter 6, norm = 7.087365e-01
 Iter 7, norm = 2.318125e-01
 Iter 8, norm = 7.760679e-02
 Iter 9, norm = 2.672427e-02
 Iter 10, norm = 9.557408e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 2 Min -1.227605e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.188, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.347946e+04
 Iter 1, norm = 4.265157e+03
 Iter 2, norm = 1.517437e+03
 Iter 3, norm = 5.333887e+02
 Iter 4, norm = 1.919792e+02
 Iter 5, norm = 6.841091e+01
 Iter 6, norm = 2.452530e+01
 Iter 7, norm = 8.723644e+00
 Iter 8, norm = 3.111252e+00
 Iter 9, norm = 1.102765e+00
 Iter 10, norm = 3.918814e-01
 Iter 11, norm = 1.385311e-01
 Iter 12, norm = 4.914753e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.506754e+03 Max 1.426769e+03
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.366676e-04, Max = 2.025569e-02, Ratio = 1.482113e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998121, Max 4.016289, Ave = 2.220693
kPhi 4 Iter 147 cpu1 0.103000 cpu2 0.070000 d1+d2 7.277941 k  7 reset 47 fct 0.090857 itr 0.060143 fill 7.242821 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=1.00726E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.340640 D2 3.931658 D 7.272298 CPU 0.225000 ( 0.081000 / 0.077000 ) Total 52.571000
 CPU time in solver = 2.250000e-01
res_data kPhi 4 its 18 res_in 1.052984e+00 res_out 1.007264e-08 eps 1.052984e-08 srr 9.565802e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.430552e+05 Max 7.993910e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.331877e+05
 Iter 1, norm = 5.212002e+04
 Iter 2, norm = 1.441126e+04
 Iter 3, norm = 4.185681e+03
 Iter 4, norm = 1.272492e+03
 Iter 5, norm = 3.891572e+02
 Iter 6, norm = 1.209910e+02
 Iter 7, norm = 3.783288e+01
 Iter 8, norm = 1.195231e+01
 Iter 9, norm = 3.815378e+00
 Iter 10, norm = 1.226829e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 1.817000e-07 Max 5.783818e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 8.848787e+07
 Iter 1, norm = 1.790398e+07
 Iter 2, norm = 4.572424e+06
 Iter 3, norm = 1.208100e+06
 Iter 4, norm = 3.443926e+05
 Iter 5, norm = 9.794821e+04
 Iter 6, norm = 2.813201e+04
 Iter 7, norm = 8.051076e+03
 Iter 8, norm = 2.336643e+03
 Iter 9, norm = 6.829892e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.097709e+08
Ave Values = 73.719975 2.671622 14.877655 776100.120026 0.000000 39883.460220 7229665.895629 0.000000
Iter 148 Analysis_Time 262.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.420705e-02 Thermal_dt 2.420705e-02 time 0.000000e+00 
auto_dt from Courant 2.420705e-02
adv3 limits auto_dt 2.696286e-04
0.05 relaxation on auto_dt 8.339758e-04
storing dt_old 8.339758e-04
Outgoing auto_dt 8.339758e-04
 4.999961e-01 4.999961e-01 4.999961e-01 4.999961e-01 4.999425e-01 4.999425e-01 relax
ave_slopes = (1) -1.732970e-02 (2) -5.924828e-05 (3) -1.195261e-03 (4) -1.903359e-03 (6) 3.598197e-04 (7) -5.367219e-05
Vx Vel limits - Avg convergence slope = 1.732970e-02
Vx Vel limits - Time Average Slope = 5.931407e-01, Concavity = 5.556971e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.808652e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.126, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.334100e+04
 Iter 1, norm = 4.162576e+03
 Iter 2, norm = 1.451897e+03
 Iter 3, norm = 5.029208e+02
 Iter 4, norm = 1.772308e+02
 Iter 5, norm = 6.195948e+01
 Iter 6, norm = 2.174222e+01
 Iter 7, norm = 7.592298e+00
 Iter 8, norm = 2.655518e+00
 Iter 9, norm = 9.254537e-01
 Iter 10, norm = 3.230189e-01
 Iter 11, norm = 1.124213e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -1.843362e+03 Max 1.975511e+03
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.107443e+03
 Iter 1, norm = 2.744935e+02
 Iter 2, norm = 7.929238e+01
 Iter 3, norm = 2.377682e+01
 Iter 4, norm = 7.292972e+00
 Iter 5, norm = 2.305089e+00
 Iter 6, norm = 7.380070e-01
 Iter 7, norm = 2.419352e-01
 Iter 8, norm = 8.128699e-02
 Iter 9, norm = 2.814780e-02
 Iter 10, norm = 1.017711e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.225236e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.374542e+04
 Iter 1, norm = 4.300046e+03
 Iter 2, norm = 1.534588e+03
 Iter 3, norm = 5.430040e+02
 Iter 4, norm = 1.969283e+02
 Iter 5, norm = 7.077715e+01
 Iter 6, norm = 2.556091e+01
 Iter 7, norm = 9.161522e+00
 Iter 8, norm = 3.287457e+00
 Iter 9, norm = 1.173041e+00
 Iter 10, norm = 4.190956e-01
 Iter 11, norm = 1.490924e-01
 Iter 12, norm = 5.316043e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.397293e+03 Max 1.545354e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.347950e-04, Max = 1.973163e-02, Ratio = 1.463825e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998001, Max 4.016205, Ave = 2.218488
kPhi 4 Iter 148 cpu1 0.081000 cpu2 0.077000 d1+d2 7.272298 k  7 reset 47 fct 0.089429 itr 0.062000 fill 7.250164 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.71687E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.338749 D2 3.928859 D 7.267608 CPU 0.377000 ( 0.107000 / 0.223000 ) Total 52.948000
 CPU time in solver = 3.770000e-01
res_data kPhi 4 its 18 res_in 1.209186e+00 res_out 6.716866e-09 eps 1.209186e-08 srr 5.554868e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.443601e+05 Max 7.960632e+05
CPU time in formloop calculation = 0.124, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.418, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.723957e+05
 Iter 1, norm = 6.056373e+04
 Iter 2, norm = 1.693895e+04
 Iter 3, norm = 4.958518e+03
 Iter 4, norm = 1.533833e+03
 Iter 5, norm = 4.770349e+02
 Iter 6, norm = 1.498501e+02
 Iter 7, norm = 4.710204e+01
 Iter 8, norm = 1.487700e+01
 Iter 9, norm = 4.684998e+00
 Iter 10, norm = 1.481242e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817000e-07 Max 5.801547e+05
CPU time in formloop calculation = 0.397, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 9.680362e+07
 Iter 1, norm = 1.877803e+07
 Iter 2, norm = 4.450739e+06
 Iter 3, norm = 1.144122e+06
 Iter 4, norm = 3.274295e+05
 Iter 5, norm = 9.639442e+04
 Iter 6, norm = 2.883841e+04
 Iter 7, norm = 8.705029e+03
 Iter 8, norm = 2.643796e+03
 Iter 9, norm = 7.997584e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min 2.168427e-05 Max 2.101666e+08
Ave Values = 21.124601 2.528797 10.271330 774887.610582 0.000000 40381.258785 7330037.696461 0.000000
Iter 149 Analysis_Time 264.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.417526e-02 Thermal_dt 2.417526e-02 time 0.000000e+00 
auto_dt from Courant 2.417526e-02
adv3 limits auto_dt 2.360911e-04
0.05 relaxation on auto_dt 8.040816e-04
storing dt_old 8.040816e-04
Outgoing auto_dt 8.040816e-04
 4.999963e-01 4.999963e-01 4.999963e-01 4.999963e-01 4.999454e-01 4.999454e-01 relax
ave_slopes = (1) -1.824690e-02 (2) -4.955026e-05 (3) -1.598071e-03 (4) -1.482733e-03 (6) 1.339456e-03 (7) 1.123173e-04
Vx Vel limits - Avg convergence slope = 1.824690e-02
Vx Vel limits - Time Average Slope = 6.464891e-01, Concavity = 5.192794e-01, Over 100 iterations
Vx Vel limits - Max Fluctuation = 2.056530e-01
ISC update required 0.026000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.163, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.258696e+04
 Iter 1, norm = 3.863957e+03
 Iter 2, norm = 1.336854e+03
 Iter 3, norm = 4.604041e+02
 Iter 4, norm = 1.615990e+02
 Iter 5, norm = 5.634849e+01
 Iter 6, norm = 1.971476e+01
 Iter 7, norm = 6.872048e+00
 Iter 8, norm = 2.397114e+00
 Iter 9, norm = 8.341991e-01
 Iter 10, norm = 2.903494e-01
 Iter 11, norm = 1.009195e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 1 Min -1.843362e+03 Max 1.980390e+03
CPU time in formloop calculation = 0.184, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.172296e+03
 Iter 1, norm = 2.815774e+02
 Iter 2, norm = 7.921901e+01
 Iter 3, norm = 2.337970e+01
 Iter 4, norm = 7.084138e+00
 Iter 5, norm = 2.230355e+00
 Iter 6, norm = 7.177641e-01
 Iter 7, norm = 2.368747e-01
 Iter 8, norm = 8.115567e-02
 Iter 9, norm = 2.865190e-02
 Iter 10, norm = 1.065353e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -1.222548e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.338027e+04
 Iter 1, norm = 4.103873e+03
 Iter 2, norm = 1.456594e+03
 Iter 3, norm = 5.140579e+02
 Iter 4, norm = 1.864704e+02
 Iter 5, norm = 6.711822e+01
 Iter 6, norm = 2.431079e+01
 Iter 7, norm = 8.746365e+00
 Iter 8, norm = 3.152821e+00
 Iter 9, norm = 1.131071e+00
 Iter 10, norm = 4.064891e-01
 Iter 11, norm = 1.456277e-01
 Iter 12, norm = 5.229759e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.269775e+03 Max 1.603485e+03
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.328352e-04, Max = 1.919595e-02, Ratio = 1.445095e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997862, Max 4.016114, Ave = 2.217147
kPhi 4 Iter 149 cpu1 0.107000 cpu2 0.223000 d1+d2 7.267608 k  6 reset 47 fct 0.090000 itr 0.063500 fill 7.255509 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=7.15003E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.335546 D2 3.923881 D 7.259427 CPU 0.336000 ( 0.140000 / 0.105000 ) Total 53.284000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 18 res_in 1.376835e+00 res_out 7.150033e-09 eps 1.376835e-08 srr 5.193094e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.472968e+05 Max 7.918649e+05
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.024
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.181, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.987748e+05
 Iter 1, norm = 6.590420e+04
 Iter 2, norm = 1.826240e+04
 Iter 3, norm = 5.272287e+03
 Iter 4, norm = 1.594550e+03
 Iter 5, norm = 4.840499e+02
 Iter 6, norm = 1.486396e+02
 Iter 7, norm = 4.565960e+01
 Iter 8, norm = 1.415120e+01
 Iter 9, norm = 4.373817e+00
 Iter 10, norm = 1.364263e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817000e-07 Max 5.820026e+05
CPU time in formloop calculation = 0.304, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.080083e+08
 Iter 1, norm = 2.002067e+07
 Iter 2, norm = 4.576766e+06
 Iter 3, norm = 1.162052e+06
 Iter 4, norm = 3.160602e+05
 Iter 5, norm = 8.790602e+04
 Iter 6, norm = 2.471363e+04
 Iter 7, norm = 6.990448e+03
 Iter 8, norm = 1.984582e+03
 Iter 9, norm = 5.636321e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.030000e-01
kPhi 7 Min 2.168427e-05 Max 2.106261e+08
Ave Values = -29.822114 2.454216 4.210899 773983.279168 0.000000 40914.868683 7463972.719718 0.000000
Iter 150 Analysis_Time 266.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 1 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.411334e-02 Thermal_dt 2.411334e-02 time 0.000000e+00 
auto_dt from Courant 2.411334e-02
adv3 limits auto_dt 2.331639e-04
0.05 relaxation on auto_dt 7.755357e-04
storing dt_old 7.755357e-04
Outgoing auto_dt 7.755357e-04
 4.999964e-01 4.999964e-01 4.999964e-01 4.999964e-01 4.999481e-01 4.999481e-01 relax
ave_slopes = (1) -1.767493e-02 (2) -2.587453e-05 (3) -2.102544e-03 (4) -1.105874e-03 (6) 1.435815e-03 (7) 1.498750e-04
Vx Vel limits - Avg convergence slope = 1.767493e-02
Vx Vel limits - Time Average Slope = 5.820755e-01, Concavity = 4.737680e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 2.082605e-01
ISC update required 0.063000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.587, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.111739e+04
 Iter 1, norm = 3.328248e+03
 Iter 2, norm = 1.132031e+03
 Iter 3, norm = 3.830034e+02
 Iter 4, norm = 1.324143e+02
 Iter 5, norm = 4.548957e+01
 Iter 6, norm = 1.573451e+01
 Iter 7, norm = 5.417571e+00
 Iter 8, norm = 1.874133e+00
 Iter 9, norm = 6.455762e-01
 Iter 10, norm = 2.234349e-01
 Iter 11, norm = 7.701055e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.400000e-02
kPhi 1 Min -1.843362e+03 Max 1.986146e+03
CPU time in formloop calculation = 0.227, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.207726e+03
 Iter 1, norm = 2.750589e+02
 Iter 2, norm = 7.370770e+01
 Iter 3, norm = 2.104209e+01
 Iter 4, norm = 6.176887e+00
 Iter 5, norm = 1.899408e+00
 Iter 6, norm = 6.056759e-01
 Iter 7, norm = 2.008456e-01
 Iter 8, norm = 7.102670e-02
 Iter 9, norm = 2.593619e-02
 Iter 10, norm = 1.003164e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.219765e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.240800e+04
 Iter 1, norm = 3.707687e+03
 Iter 2, norm = 1.297828e+03
 Iter 3, norm = 4.513029e+02
 Iter 4, norm = 1.617505e+02
 Iter 5, norm = 5.753492e+01
 Iter 6, norm = 2.066923e+01
 Iter 7, norm = 7.383888e+00
 Iter 8, norm = 2.652911e+00
 Iter 9, norm = 9.494765e-01
 Iter 10, norm = 3.414644e-01
 Iter 11, norm = 1.224836e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.259391e+03 Max 1.669396e+03
CPU time in formloop calculation = 0.127, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.308796e-04, Max = 1.867878e-02, Ratio = 1.427173e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997715, Max 4.016009, Ave = 2.216725
kPhi 4 Iter 150 cpu1 0.140000 cpu2 0.105000 d1+d2 7.259427 k  6 reset 47 fct 0.098833 itr 0.071667 fill 7.261952 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=8.47477E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.331448 D2 3.924487 D 7.255934 CPU 0.211000 ( 0.098000 / 0.062000 ) Total 53.495000
 CPU time in solver = 2.110000e-01
res_data kPhi 4 its 18 res_in 1.548366e+00 res_out 8.474774e-09 eps 1.548366e-08 srr 5.473367e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.514722e+05 Max 7.870413e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.968097e+05
 Iter 1, norm = 6.220672e+04
 Iter 2, norm = 1.573609e+04
 Iter 3, norm = 4.258137e+03
 Iter 4, norm = 1.177425e+03
 Iter 5, norm = 3.311454e+02
 Iter 6, norm = 9.449269e+01
 Iter 7, norm = 2.725151e+01
 Iter 8, norm = 8.027727e+00
 Iter 9, norm = 2.391015e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.839307e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.092924e+08
 Iter 1, norm = 2.013724e+07
 Iter 2, norm = 4.491506e+06
 Iter 3, norm = 1.103241e+06
 Iter 4, norm = 2.803308e+05
 Iter 5, norm = 7.300849e+04
 Iter 6, norm = 1.967341e+04
 Iter 7, norm = 5.326023e+03
 Iter 8, norm = 1.477932e+03
 Iter 9, norm = 4.072824e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.111509e+08
Ave Values = -73.710070 2.472997 -2.743235 773329.293384 0.000000 41043.478223 7495422.379076 0.000000
Iter 151 Analysis_Time 268.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.404427e-02 Thermal_dt 2.404427e-02 time 0.000000e+00 
auto_dt from Courant 2.404427e-02
adv3 limits auto_dt 2.655989e-04
0.05 relaxation on auto_dt 7.500389e-04
storing dt_old 7.500389e-04
Outgoing auto_dt 7.500389e-04
 4.999966e-01 4.999966e-01 4.999966e-01 4.999966e-01 4.999507e-01 4.999507e-01 relax
ave_slopes = (1) -1.522604e-02 (2) 6.515985e-06 (3) -2.412596e-03 (4) -7.997351e-04 (6) 3.460572e-04 (7) 3.519258e-05
Vx Vel limits - Avg convergence slope = 1.522604e-02
Vx Vel limits - Time Average Slope = 5.068294e-01, Concavity = 4.201434e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 1.845611e-01
ISC update required 0.028000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.133, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 9.122029e+03
 Iter 1, norm = 2.621223e+03
 Iter 2, norm = 8.690771e+02
 Iter 3, norm = 2.860847e+02
 Iter 4, norm = 9.678689e+01
 Iter 5, norm = 3.245980e+01
 Iter 6, norm = 1.102354e+01
 Iter 7, norm = 3.711527e+00
 Iter 8, norm = 1.264514e+00
 Iter 9, norm = 4.273035e-01
 Iter 10, norm = 1.464543e-01
 Iter 11, norm = 4.984786e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.992392e+03
CPU time in formloop calculation = 0.159, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.206216e+03
 Iter 1, norm = 2.596807e+02
 Iter 2, norm = 6.549792e+01
 Iter 3, norm = 1.781165e+01
 Iter 4, norm = 5.031985e+00
 Iter 5, norm = 1.522902e+00
 Iter 6, norm = 4.805115e-01
 Iter 7, norm = 1.622336e-01
 Iter 8, norm = 5.740208e-02
 Iter 9, norm = 2.136979e-02
 Iter 10, norm = 8.178608e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.217328e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.083064e+04
 Iter 1, norm = 3.149666e+03
 Iter 2, norm = 1.090351e+03
 Iter 3, norm = 3.743522e+02
 Iter 4, norm = 1.330596e+02
 Iter 5, norm = 4.684341e+01
 Iter 6, norm = 1.670857e+01
 Iter 7, norm = 5.923828e+00
 Iter 8, norm = 2.120254e+00
 Iter 9, norm = 7.565490e-01
 Iter 10, norm = 2.726140e-01
 Iter 11, norm = 9.814346e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.345742e+03 Max 1.712874e+03
CPU time in formloop calculation = 0.112, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.290474e-04, Max = 1.820831e-02, Ratio = 1.410978e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997569, Max 4.015881, Ave = 2.217266
kPhi 4 Iter 151 cpu1 0.098000 cpu2 0.062000 d1+d2 7.255934 k  7 reset 47 fct 0.101571 itr 0.094286 fill 7.266324 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=7.67836E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.328836 D2 3.923693 D 7.252529 CPU 1.329000 ( 0.513000 / 0.315000 ) Total 54.824000
 CPU time in solver = 1.329000e+00
res_data kPhi 4 its 18 res_in 1.763583e+00 res_out 7.678361e-09 eps 1.763583e-08 srr 4.353841e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.563780e+05 Max 7.818942e+05
CPU time in formloop calculation = 0.192, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.188, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.004268e+05
 Iter 1, norm = 6.540253e+04
 Iter 2, norm = 1.702569e+04
 Iter 3, norm = 4.625387e+03
 Iter 4, norm = 1.297888e+03
 Iter 5, norm = 3.669942e+02
 Iter 6, norm = 1.053134e+02
 Iter 7, norm = 3.041173e+01
 Iter 8, norm = 8.898829e+00
 Iter 9, norm = 2.631282e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 5.859171e+05
CPU time in formloop calculation = 0.153, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.078232e+08
 Iter 1, norm = 2.176396e+07
 Iter 2, norm = 5.283610e+06
 Iter 3, norm = 1.340904e+06
 Iter 4, norm = 3.601576e+05
 Iter 5, norm = 9.720784e+04
 Iter 6, norm = 2.732399e+04
 Iter 7, norm = 7.674439e+03
 Iter 8, norm = 2.206367e+03
 Iter 9, norm = 6.290661e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.117346e+08
Ave Values = -106.203827 2.571765 -9.351591 772853.042239 0.000000 40545.467316 7345516.683619 0.000000
Iter 152 Analysis_Time 270.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.397342e-02 Thermal_dt 2.397342e-02 time 0.000000e+00 
auto_dt from Courant 2.397342e-02
adv3 limits auto_dt 3.465265e-04
0.05 relaxation on auto_dt 7.298632e-04
storing dt_old 7.298632e-04
Outgoing auto_dt 7.298632e-04
 4.999968e-01 4.999968e-01 4.999968e-01 4.999968e-01 4.999532e-01 4.999532e-01 relax
ave_slopes = (1) -1.127305e-02 (2) 3.426524e-05 (3) -2.292636e-03 (4) -5.823899e-04 (6) -1.340027e-03 (7) -1.677464e-04
Vx Vel limits - Avg convergence slope = 1.127305e-02
Vx Vel limits - Time Average Slope = 4.215674e-01, Concavity = 3.585170e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 1.421117e-01
ISC update required 0.032000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.155, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.905994e+03
 Iter 1, norm = 1.916511e+03
 Iter 2, norm = 6.282739e+02
 Iter 3, norm = 2.050923e+02
 Iter 4, norm = 6.945567e+01
 Iter 5, norm = 2.333834e+01
 Iter 6, norm = 8.009224e+00
 Iter 7, norm = 2.726473e+00
 Iter 8, norm = 9.520206e-01
 Iter 9, norm = 3.310842e-01
 Iter 10, norm = 1.192278e-01
 Iter 11, norm = 4.303397e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.998611e+03
CPU time in formloop calculation = 0.153, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.179487e+03
 Iter 1, norm = 2.582038e+02
 Iter 2, norm = 6.608202e+01
 Iter 3, norm = 1.809084e+01
 Iter 4, norm = 5.191767e+00
 Iter 5, norm = 1.579240e+00
 Iter 6, norm = 4.939212e-01
 Iter 7, norm = 1.635074e-01
 Iter 8, norm = 5.575237e-02
 Iter 9, norm = 2.015607e-02
 Iter 10, norm = 7.485274e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 2 Min -1.215825e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.161, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 8.681353e+03
 Iter 1, norm = 2.461929e+03
 Iter 2, norm = 8.463746e+02
 Iter 3, norm = 2.887695e+02
 Iter 4, norm = 1.025234e+02
 Iter 5, norm = 3.605075e+01
 Iter 6, norm = 1.287292e+01
 Iter 7, norm = 4.578704e+00
 Iter 8, norm = 1.647480e+00
 Iter 9, norm = 5.936106e-01
 Iter 10, norm = 2.167620e-01
 Iter 11, norm = 7.960507e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -1.393750e+03 Max 1.734446e+03
CPU time in formloop calculation = 0.153, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.275128e-04, Max = 1.782941e-02, Ratio = 1.398245e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997443, Max 4.015726, Ave = 2.218314
kPhi 4 Iter 152 cpu1 0.513000 cpu2 0.315000 d1+d2 7.252529 k  7 reset 47 fct 0.101571 itr 0.094286 fill 7.266324 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=7.00755E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.327335 D2 3.921139 D 7.248474 CPU 0.340000 ( 0.117000 / 0.116000 ) Total 55.164000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 18 res_in 1.784205e+00 res_out 7.007547e-09 eps 1.784205e-08 srr 3.927547e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.615627e+05 Max 7.766784e+05
CPU time in formloop calculation = 0.202, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.599, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.314829e+05
 Iter 1, norm = 7.616254e+04
 Iter 2, norm = 2.067314e+04
 Iter 3, norm = 5.866821e+03
 Iter 4, norm = 1.722135e+03
 Iter 5, norm = 5.106546e+02
 Iter 6, norm = 1.533938e+02
 Iter 7, norm = 4.669204e+01
 Iter 8, norm = 1.436195e+01
 Iter 9, norm = 4.476558e+00
 Iter 10, norm = 1.407699e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.200000e-02
kPhi 6 Min 1.817000e-07 Max 5.879238e+05
CPU time in formloop calculation = 0.413, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.130225e+08
 Iter 1, norm = 2.442818e+07
 Iter 2, norm = 6.135850e+06
 Iter 3, norm = 1.649186e+06
 Iter 4, norm = 4.571344e+05
 Iter 5, norm = 1.287366e+05
 Iter 6, norm = 3.697097e+04
 Iter 7, norm = 1.070716e+04
 Iter 8, norm = 3.129973e+03
 Iter 9, norm = 9.110638e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min 2.168427e-05 Max 2.123605e+08
Ave Values = -125.872356 2.710874 -14.602251 772480.937066 0.000000 39507.365069 7035135.847265 0.000000
Iter 153 Analysis_Time 273.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.390676e-02 Thermal_dt 2.390676e-02 time 0.000000e+00 
auto_dt from Courant 2.390676e-02
adv3 limits auto_dt 5.149460e-04
0.05 relaxation on auto_dt 7.191174e-04
storing dt_old 7.191174e-04
Outgoing auto_dt 7.191174e-04
 4.999970e-01 4.999970e-01 4.999970e-01 4.999970e-01 4.999555e-01 4.999555e-01 relax
ave_slopes = (1) -6.823599e-03 (2) 4.826126e-05 (3) -1.821610e-03 (4) -4.550337e-04 (6) -2.793282e-03 (7) -3.473202e-04
Vx Vel limits - Avg convergence slope = 6.823599e-03
Vx Vel limits - Time Average Slope = 3.273895e-01, Concavity = 2.892160e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 9.538688e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.732900e+03
 Iter 1, norm = 1.293505e+03
 Iter 2, norm = 4.255839e+02
 Iter 3, norm = 1.395371e+02
 Iter 4, norm = 4.786175e+01
 Iter 5, norm = 1.629020e+01
 Iter 6, norm = 5.719588e+00
 Iter 7, norm = 1.990187e+00
 Iter 8, norm = 7.169469e-01
 Iter 9, norm = 2.566498e-01
 Iter 10, norm = 9.548745e-02
 Iter 11, norm = 3.545131e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.843362e+03 Max 2.004203e+03
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.117676e+03
 Iter 1, norm = 2.569824e+02
 Iter 2, norm = 6.905089e+01
 Iter 3, norm = 1.967457e+01
 Iter 4, norm = 5.863337e+00
 Iter 5, norm = 1.815654e+00
 Iter 6, norm = 5.816366e-01
 Iter 7, norm = 1.953320e-01
 Iter 8, norm = 6.864523e-02
 Iter 9, norm = 2.541636e-02
 Iter 10, norm = 9.783100e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.215492e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.120780e+03
 Iter 1, norm = 1.697366e+03
 Iter 2, norm = 5.821201e+02
 Iter 3, norm = 1.980924e+02
 Iter 4, norm = 7.059028e+01
 Iter 5, norm = 2.494338e+01
 Iter 6, norm = 8.980206e+00
 Iter 7, norm = 3.230570e+00
 Iter 8, norm = 1.179324e+00
 Iter 9, norm = 4.327451e-01
 Iter 10, norm = 1.613879e-01
 Iter 11, norm = 6.072524e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.395032e+03 Max 1.723762e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.265801e-04, Max = 1.762891e-02, Ratio = 1.392708e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997372, Max 4.015571, Ave = 2.219411
kPhi 4 Iter 153 cpu1 0.117000 cpu2 0.116000 d1+d2 7.248474 k  7 reset 47 fct 0.105571 itr 0.102429 fill 7.265164 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.47635E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.325705 D2 3.919696 D 7.245400 CPU 0.190000 ( 0.084000 / 0.059000 ) Total 55.354000
 CPU time in solver = 1.900000e-01
res_data kPhi 4 its 18 res_in 1.630096e+00 res_out 6.476348e-09 eps 1.630096e-08 srr 3.972985e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.667127e+05 Max 7.805550e+05
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.16, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.602811e+05
 Iter 1, norm = 8.528197e+04
 Iter 2, norm = 2.381299e+04
 Iter 3, norm = 6.948725e+03
 Iter 4, norm = 2.085679e+03
 Iter 5, norm = 6.346284e+02
 Iter 6, norm = 1.950574e+02
 Iter 7, norm = 6.083432e+01
 Iter 8, norm = 1.914785e+01
 Iter 9, norm = 6.104548e+00
 Iter 10, norm = 1.964195e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.899095e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.186550e+08
 Iter 1, norm = 2.617208e+07
 Iter 2, norm = 6.774659e+06
 Iter 3, norm = 1.865328e+06
 Iter 4, norm = 5.270759e+05
 Iter 5, norm = 1.516967e+05
 Iter 6, norm = 4.412288e+04
 Iter 7, norm = 1.290537e+04
 Iter 8, norm = 3.789943e+03
 Iter 9, norm = 1.110549e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min 2.168427e-05 Max 2.130016e+08
Ave Values = -133.689510 2.837481 -17.993198 772148.663447 0.000000 38098.338038 6613601.438024 0.000000
Iter 154 Analysis_Time 274.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.385151e-02 Thermal_dt 2.385151e-02 time 0.000000e+00 
auto_dt from Courant 2.385151e-02
adv3 limits auto_dt 8.815006e-04
0.05 relaxation on auto_dt 7.272365e-04
storing dt_old 7.272365e-04
Outgoing auto_dt 7.272365e-04
 4.999971e-01 4.999971e-01 4.999971e-01 4.999971e-01 4.999577e-01 4.999577e-01 relax
ave_slopes = (1) -2.712004e-03 (2) 4.392375e-05 (3) -1.176421e-03 (4) -4.063251e-04 (6) -3.791351e-03 (7) -4.717025e-04
Press limits - Max convergence slope = 6.575769e-03
Vx Vel limits - Time Average Slope = 2.258435e-01, Concavity = 2.130186e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 7.478297e-02
ISC update required 0.027000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.134, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.834978e+03
 Iter 1, norm = 7.510582e+02
 Iter 2, norm = 2.456127e+02
 Iter 3, norm = 8.158125e+01
 Iter 4, norm = 2.895656e+01
 Iter 5, norm = 1.031351e+01
 Iter 6, norm = 3.882417e+00
 Iter 7, norm = 1.449705e+00
 Iter 8, norm = 5.692158e-01
 Iter 9, norm = 2.210492e-01
 Iter 10, norm = 8.930810e-02
 Iter 11, norm = 3.576714e-02
 Iter 12, norm = 1.471847e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.008394e+03
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.999821e+02
 Iter 1, norm = 2.389744e+02
 Iter 2, norm = 6.677779e+01
 Iter 3, norm = 1.957323e+01
 Iter 4, norm = 6.016808e+00
 Iter 5, norm = 1.915974e+00
 Iter 6, norm = 6.402367e-01
 Iter 7, norm = 2.246715e-01
 Iter 8, norm = 8.303869e-02
 Iter 9, norm = 3.207732e-02
 Iter 10, norm = 1.281003e-02
 Iter 11, norm = 5.236368e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.216121e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.276, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.553957e+03
 Iter 1, norm = 9.399629e+02
 Iter 2, norm = 3.222523e+02
 Iter 3, norm = 1.102943e+02
 Iter 4, norm = 4.027067e+01
 Iter 5, norm = 1.467184e+01
 Iter 6, norm = 5.534344e+00
 Iter 7, norm = 2.095971e+00
 Iter 8, norm = 8.162277e-01
 Iter 9, norm = 3.194400e-01
 Iter 10, norm = 1.278683e-01
 Iter 11, norm = 5.137560e-02
 Iter 12, norm = 2.098155e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -1.357698e+03 Max 1.674867e+03
CPU time in formloop calculation = 0.392, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.268821e-04, Max = 1.778266e-02, Ratio = 1.401511e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997429, Max 4.015476, Ave = 2.220389
kPhi 4 Iter 154 cpu1 0.084000 cpu2 0.059000 d1+d2 7.245400 k  8 reset 47 fct 0.102875 itr 0.097000 fill 7.262693 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.35540E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.324363 D2 3.917993 D 7.242356 CPU 0.871000 ( 0.369000 / 0.199000 ) Total 56.225000
 CPU time in solver = 8.710000e-01
res_data kPhi 4 its 18 res_in 1.470167e+00 res_out 6.355401e-09 eps 1.470167e-08 srr 4.322911e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.659909e+05 Max 7.854348e+05
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.157, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.684879e+05
 Iter 1, norm = 8.823952e+04
 Iter 2, norm = 2.518301e+04
 Iter 3, norm = 7.453774e+03
 Iter 4, norm = 2.269815e+03
 Iter 5, norm = 6.997668e+02
 Iter 6, norm = 2.179720e+02
 Iter 7, norm = 6.884750e+01
 Iter 8, norm = 2.194312e+01
 Iter 9, norm = 7.082682e+00
 Iter 10, norm = 2.307875e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.918361e+05
CPU time in formloop calculation = 0.14, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.183351e+08
 Iter 1, norm = 2.580236e+07
 Iter 2, norm = 6.836956e+06
 Iter 3, norm = 1.895971e+06
 Iter 4, norm = 5.430052e+05
 Iter 5, norm = 1.577273e+05
 Iter 6, norm = 4.614557e+04
 Iter 7, norm = 1.359059e+04
 Iter 8, norm = 4.004928e+03
 Iter 9, norm = 1.183756e+03
 Iter 10, norm = 3.511661e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.136205e+08
Ave Values = -130.923574 2.942564 -19.513248 771794.404676 0.000000 36464.387385 6128674.687472 0.000000
Iter 155 Analysis_Time 276.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.381940e-02 Thermal_dt 2.381940e-02 time 0.000000e+00 
auto_dt from Courant 2.381940e-02
adv3 limits auto_dt 1.347335e-03
0.05 relaxation on auto_dt 7.582415e-04
storing dt_old 7.582415e-04
Outgoing auto_dt 7.582415e-04
 4.999973e-01 4.999973e-01 4.999973e-01 4.999973e-01 4.999598e-01 4.999598e-01 relax
ave_slopes = (1) 9.595858e-04 (2) 3.645637e-05 (3) -5.273505e-04 (4) -4.332100e-04 (6) -4.396567e-03 (7) -5.426393e-04
Press limits - Min convergence slope = 5.686093e-03
Vy Vel limits - Time Average Slope = 1.253914e-01, Concavity = 2.509274e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 7.929415e-02
ISC update required 0.016000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.203, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.960673e+03
 Iter 1, norm = 5.392426e+02
 Iter 2, norm = 1.644528e+02
 Iter 3, norm = 6.063260e+01
 Iter 4, norm = 2.212378e+01
 Iter 5, norm = 8.994686e+00
 Iter 6, norm = 3.626267e+00
 Iter 7, norm = 1.515660e+00
 Iter 8, norm = 6.336218e-01
 Iter 9, norm = 2.673336e-01
 Iter 10, norm = 1.131995e-01
 Iter 11, norm = 4.802000e-02
 Iter 12, norm = 2.043703e-02
 Iter 13, norm = 8.700922e-03
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.844359e+03 Max 2.010133e+03
CPU time in formloop calculation = 0.531, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 8.504835e+02
 Iter 1, norm = 2.047001e+02
 Iter 2, norm = 5.858559e+01
 Iter 3, norm = 1.758361e+01
 Iter 4, norm = 5.581411e+00
 Iter 5, norm = 1.852007e+00
 Iter 6, norm = 6.511210e-01
 Iter 7, norm = 2.406061e-01
 Iter 8, norm = 9.314741e-02
 Iter 9, norm = 3.729937e-02
 Iter 10, norm = 1.530126e-02
 Iter 11, norm = 6.373434e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 2 Min -1.217265e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.155, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.148410e+03
 Iter 1, norm = 5.504184e+02
 Iter 2, norm = 1.826983e+02
 Iter 3, norm = 6.684485e+01
 Iter 4, norm = 2.539991e+01
 Iter 5, norm = 1.000776e+01
 Iter 6, norm = 4.023944e+00
 Iter 7, norm = 1.634003e+00
 Iter 8, norm = 6.746351e-01
 Iter 9, norm = 2.781766e-01
 Iter 10, norm = 1.161910e-01
 Iter 11, norm = 4.835423e-02
 Iter 12, norm = 2.029804e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -1.295743e+03 Max 1.589871e+03
CPU time in formloop calculation = 0.666, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.286065e-04, Max = 1.836787e-02, Ratio = 1.428223e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997626, Max 4.015517, Ave = 2.220980
kPhi 4 Iter 155 cpu1 0.369000 cpu2 0.199000 d1+d2 7.242356 k  7 reset 47 fct 0.104286 itr 0.101714 fill 7.261012 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.82674E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.322097 D2 3.913895 D 7.235992 CPU 0.844000 ( 0.381000 / 0.183000 ) Total 57.069000
 CPU time in solver = 8.440000e-01
res_data kPhi 4 its 18 res_in 1.349231e+00 res_out 6.826743e-09 eps 1.349231e-08 srr 5.059728e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.610710e+05 Max 7.898471e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.501622e+05
 Iter 1, norm = 8.406572e+04
 Iter 2, norm = 2.440820e+04
 Iter 3, norm = 7.290495e+03
 Iter 4, norm = 2.248416e+03
 Iter 5, norm = 7.000017e+02
 Iter 6, norm = 2.206665e+02
 Iter 7, norm = 7.044475e+01
 Iter 8, norm = 2.271960e+01
 Iter 9, norm = 7.417134e+00
 Iter 10, norm = 2.446293e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.936797e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 1.115327e+08
 Iter 1, norm = 2.364708e+07
 Iter 2, norm = 6.302125e+06
 Iter 3, norm = 1.755412e+06
 Iter 4, norm = 5.056707e+05
 Iter 5, norm = 1.477078e+05
 Iter 6, norm = 4.335702e+04
 Iter 7, norm = 1.282739e+04
 Iter 8, norm = 3.795707e+03
 Iter 9, norm = 1.129171e+03
 Iter 10, norm = 3.375924e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.141787e+08
Ave Values = -118.376899 3.034745 -19.351665 771353.414234 0.000000 34727.914768 5622093.700379 0.000000
Iter 156 Analysis_Time 279.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.381983e-02 Thermal_dt 2.381983e-02 time 0.000000e+00 
auto_dt from Courant 2.381983e-02
adv3 limits auto_dt 8.450410e-04
0.05 relaxation on auto_dt 7.625815e-04
storing dt_old 7.625815e-04
Outgoing auto_dt 7.625815e-04
 4.999974e-01 4.999974e-01 4.999974e-01 4.999974e-01 4.999618e-01 4.999618e-01 relax
ave_slopes = (1) 4.352815e-03 (2) 3.198018e-05 (3) 5.605771e-05 (4) -5.392709e-04 (6) -4.672428e-03 (7) -5.668707e-04
Vz Vel limits - Max convergence slope = 6.642632e-03
Vy Vel limits - Time Average Slope = 1.927043e-01, Concavity = 3.065734e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.093408e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.080150e+03
 Iter 1, norm = 9.069154e+02
 Iter 2, norm = 2.827518e+02
 Iter 3, norm = 9.851526e+01
 Iter 4, norm = 3.334353e+01
 Iter 5, norm = 1.240251e+01
 Iter 6, norm = 4.499232e+00
 Iter 7, norm = 1.765612e+00
 Iter 8, norm = 6.823432e-01
 Iter 9, norm = 2.790239e-01
 Iter 10, norm = 1.129421e-01
 Iter 11, norm = 4.734774e-02
 Iter 12, norm = 1.969779e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.844107e+03 Max 2.009322e+03
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.287923e+02
 Iter 1, norm = 1.681948e+02
 Iter 2, norm = 4.800484e+01
 Iter 3, norm = 1.475691e+01
 Iter 4, norm = 4.837758e+00
 Iter 5, norm = 1.692493e+00
 Iter 6, norm = 6.249418e-01
 Iter 7, norm = 2.415941e-01
 Iter 8, norm = 9.657017e-02
 Iter 9, norm = 3.952056e-02
 Iter 10, norm = 1.644644e-02
 Iter 11, norm = 6.913990e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.218707e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.468139e+03
 Iter 1, norm = 1.016503e+03
 Iter 2, norm = 3.429988e+02
 Iter 3, norm = 1.222928e+02
 Iter 4, norm = 4.393804e+01
 Iter 5, norm = 1.617765e+01
 Iter 6, norm = 5.988639e+00
 Iter 7, norm = 2.257999e+00
 Iter 8, norm = 8.609915e-01
 Iter 9, norm = 3.340236e-01
 Iter 10, norm = 1.313968e-01
 Iter 11, norm = 5.250732e-02
 Iter 12, norm = 2.122412e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.227255e+03 Max 1.470424e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.287561e-04, Max = 1.844073e-02, Ratio = 1.432222e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997652, Max 4.015763, Ave = 2.220593
kPhi 4 Iter 156 cpu1 0.381000 cpu2 0.183000 d1+d2 7.235992 k  7 reset 47 fct 0.104286 itr 0.101714 fill 7.261012 tau1 -2.863090 tau2 -4.744090 theta 0.012500
 Iter=18 ResNorm=6.12160E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 47 log10 tau1 -2.863090 log10 tau2 -4.744090 theta 0.012500 D1 3.322414 D2 3.911499 D 7.233914 CPU 0.218000 ( 0.093000 / 0.079000 ) Total 57.287000
 CPU time in solver = 2.180000e-01
res_data kPhi 4 its 18 res_in 1.234064e+00 res_out 6.121599e-09 eps 1.234064e-08 srr 4.960519e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.569163e+05 Max 7.931761e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.18, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 3.062981e+05
 Iter 1, norm = 7.202312e+04
 Iter 2, norm = 2.086968e+04
 Iter 3, norm = 6.197891e+03
 Iter 4, norm = 1.910649e+03
 Iter 5, norm = 5.934547e+02
 Iter 6, norm = 1.870955e+02
 Iter 7, norm = 5.963900e+01
 Iter 8, norm = 1.922571e+01
 Iter 9, norm = 6.263832e+00
 Iter 10, norm = 2.061234e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.952660e+05
CPU time in formloop calculation = 0.182, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 9.592423e+07
 Iter 1, norm = 1.938226e+07
 Iter 2, norm = 5.080618e+06
 Iter 3, norm = 1.395451e+06
 Iter 4, norm = 3.967995e+05
 Iter 5, norm = 1.143347e+05
 Iter 6, norm = 3.307513e+04
 Iter 7, norm = 9.623769e+03
 Iter 8, norm = 2.801432e+03
 Iter 9, norm = 8.176012e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-02
kPhi 7 Min 2.168427e-05 Max 2.146626e+08
Ave Values = -96.639996 3.119512 -17.456862 770798.593970 0.000000 33065.266035 5148005.786256 0.000000
Iter 157 Analysis_Time 282.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.382411e-02 Thermal_dt 2.382411e-02 time 0.000000e+00 
auto_dt from Courant 2.382411e-02
adv3 limits auto_dt 5.079342e-04
0.05 relaxation on auto_dt 7.498491e-04
storing dt_old 7.498491e-04
Outgoing auto_dt 7.498491e-04
 4.999975e-01 4.999975e-01 4.999975e-01 4.999975e-01 4.999638e-01 4.999638e-01 relax
ave_slopes = (1) 7.541180e-03 (2) 2.940849e-05 (3) 6.573637e-04 (4) -6.784692e-04 (6) -4.473786e-03 (7) -5.305105e-04
Vz Vel limits - Max convergence slope = 8.961322e-03
Vy Vel limits - Time Average Slope = 2.520469e-01, Concavity = 3.527129e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 9.617074e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.136, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.815188e+03
 Iter 1, norm = 1.385188e+03
 Iter 2, norm = 4.387344e+02
 Iter 3, norm = 1.467183e+02
 Iter 4, norm = 4.901362e+01
 Iter 5, norm = 1.713926e+01
 Iter 6, norm = 5.926483e+00
 Iter 7, norm = 2.160364e+00
 Iter 8, norm = 7.815469e-01
 Iter 9, norm = 3.001720e-01
 Iter 10, norm = 1.149286e-01
 Iter 11, norm = 4.647303e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843713e+03 Max 2.008517e+03
CPU time in formloop calculation = 0.144, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.036490e+02
 Iter 1, norm = 1.537173e+02
 Iter 2, norm = 4.267143e+01
 Iter 3, norm = 1.333971e+01
 Iter 4, norm = 4.438851e+00
 Iter 5, norm = 1.609971e+00
 Iter 6, norm = 6.062808e-01
 Iter 7, norm = 2.387063e-01
 Iter 8, norm = 9.613431e-02
 Iter 9, norm = 3.950595e-02
 Iter 10, norm = 1.645807e-02
 Iter 11, norm = 6.918303e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.220637e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.14, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.421574e+03
 Iter 1, norm = 1.590150e+03
 Iter 2, norm = 5.361577e+02
 Iter 3, norm = 1.868047e+02
 Iter 4, norm = 6.596505e+01
 Iter 5, norm = 2.361890e+01
 Iter 6, norm = 8.487012e+00
 Iter 7, norm = 3.093238e+00
 Iter 8, norm = 1.134064e+00
 Iter 9, norm = 4.234186e-01
 Iter 10, norm = 1.596217e-01
 Iter 11, norm = 6.151056e-02
 Iter 12, norm = 2.396708e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.144516e+03 Max 1.341910e+03
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.279395e-04, Max = 1.819046e-02, Ratio = 1.421802e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997576, Max 4.016000, Ave = 2.219146
kPhi 4 Iter 157 cpu1 0.093000 cpu2 0.079000 d1+d2 7.233914 k  7 reset 47 fct 0.102857 itr 0.103000 fill 7.254722 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=4.07720E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.063522 D2 3.657181 D 7.720703 CPU 0.261000 ( 0.122000 / 0.061000 ) Total 57.548000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 15 res_in 1.116703e+00 res_out 4.077201e-09 eps 1.116703e-08 srr 3.651105e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.536606e+05 Max 7.951337e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.148, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.480842e+05
 Iter 1, norm = 5.534665e+04
 Iter 2, norm = 1.559280e+04
 Iter 3, norm = 4.529844e+03
 Iter 4, norm = 1.372681e+03
 Iter 5, norm = 4.202522e+02
 Iter 6, norm = 1.308561e+02
 Iter 7, norm = 4.116606e+01
 Iter 8, norm = 1.309299e+01
 Iter 9, norm = 4.200458e+00
 Iter 10, norm = 1.358928e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.965827e+05
CPU time in formloop calculation = 0.192, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 7.991958e+07
 Iter 1, norm = 1.449654e+07
 Iter 2, norm = 3.663175e+06
 Iter 3, norm = 9.649243e+05
 Iter 4, norm = 2.672936e+05
 Iter 5, norm = 7.428990e+04
 Iter 6, norm = 2.081814e+04
 Iter 7, norm = 5.822805e+03
 Iter 8, norm = 1.626599e+03
 Iter 9, norm = 4.533168e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.150713e+08
Ave Values = -65.582029 3.186475 -13.316310 770111.463772 0.000000 31670.445712 4753573.518513 0.000000
Iter 158 Analysis_Time 283.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.382223e-02 Thermal_dt 2.382223e-02 time 0.000000e+00 
auto_dt from Courant 2.382223e-02
adv3 limits auto_dt 3.443335e-04
0.05 relaxation on auto_dt 7.295733e-04
storing dt_old 7.295733e-04
Outgoing auto_dt 7.295733e-04
 4.999976e-01 4.999976e-01 4.999976e-01 4.999976e-01 4.999656e-01 4.999656e-01 relax
ave_slopes = (1) 1.077493e-02 (2) 2.323121e-05 (3) 1.436481e-03 (4) -8.402662e-04 (6) -3.753125e-03 (7) -4.413748e-04
Vx Vel limits - Avg convergence slope = 1.077493e-02
Vy Vel limits - Time Average Slope = 3.013191e-01, Concavity = 3.884647e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.415415e-01
ISC update required 0.023000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.419, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.309477e+03
 Iter 1, norm = 1.739255e+03
 Iter 2, norm = 5.409322e+02
 Iter 3, norm = 1.751055e+02
 Iter 4, norm = 5.737338e+01
 Iter 5, norm = 1.939600e+01
 Iter 6, norm = 6.507689e+00
 Iter 7, norm = 2.269421e+00
 Iter 8, norm = 7.833371e-01
 Iter 9, norm = 2.853867e-01
 Iter 10, norm = 1.034088e-01
 Iter 11, norm = 3.990348e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -1.843856e+03 Max 2.008490e+03
CPU time in formloop calculation = 0.608, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.542320e+02
 Iter 1, norm = 1.568580e+02
 Iter 2, norm = 4.146928e+01
 Iter 3, norm = 1.274463e+01
 Iter 4, norm = 4.155382e+00
 Iter 5, norm = 1.508973e+00
 Iter 6, norm = 5.644828e-01
 Iter 7, norm = 2.221379e-01
 Iter 8, norm = 8.903595e-02
 Iter 9, norm = 3.646260e-02
 Iter 10, norm = 1.512019e-02
 Iter 11, norm = 6.330594e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.400000e-02
kPhi 2 Min -1.223110e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.431, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 7.101341e+03
 Iter 1, norm = 2.033966e+03
 Iter 2, norm = 6.810264e+02
 Iter 3, norm = 2.337832e+02
 Iter 4, norm = 8.194671e+01
 Iter 5, norm = 2.894681e+01
 Iter 6, norm = 1.028266e+01
 Iter 7, norm = 3.682444e+00
 Iter 8, norm = 1.324254e+00
 Iter 9, norm = 4.816719e-01
 Iter 10, norm = 1.761596e-01
 Iter 11, norm = 6.546492e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.060040e+03 Max 1.209506e+03
CPU time in formloop calculation = 0.16, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.266780e-04, Max = 1.779404e-02, Ratio = 1.404666e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997445, Max 4.016048, Ave = 2.217765
kPhi 4 Iter 158 cpu1 0.122000 cpu2 0.061000 d1+d2 7.720703 k  7 reset 167 fct 0.108714 itr 0.100714 fill 7.318780 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=2.28163E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.066783 D2 3.658422 D 7.725205 CPU 0.271000 ( 0.125000 / 0.069000 ) Total 57.819000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 15 res_in 9.686561e-01 res_out 2.281635e-09 eps 9.686561e-09 srr 2.355464e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.513256e+05 Max 7.956442e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.157, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.982446e+05
 Iter 1, norm = 4.108820e+04
 Iter 2, norm = 1.108946e+04
 Iter 3, norm = 3.122745e+03
 Iter 4, norm = 9.247888e+02
 Iter 5, norm = 2.783019e+02
 Iter 6, norm = 8.557508e+01
 Iter 7, norm = 2.670782e+01
 Iter 8, norm = 8.443944e+00
 Iter 9, norm = 2.708072e+00
 Iter 10, norm = 8.762555e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 5.976919e+05
CPU time in formloop calculation = 0.137, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 6.608202e+07
 Iter 1, norm = 1.076956e+07
 Iter 2, norm = 2.550023e+06
 Iter 3, norm = 6.336204e+05
 Iter 4, norm = 1.685570e+05
 Iter 5, norm = 4.499274e+04
 Iter 6, norm = 1.220866e+04
 Iter 7, norm = 3.314576e+03
 Iter 8, norm = 9.055367e+02
 Iter 9, norm = 2.488097e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min 2.168427e-05 Max 2.154193e+08
Ave Values = -26.492260 3.220593 -7.448757 769275.431035 0.000000 30696.424403 4474666.385607 0.000000
Iter 159 Analysis_Time 285.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.381314e-02 Thermal_dt 2.381314e-02 time 0.000000e+00 
auto_dt from Courant 2.381314e-02
adv3 limits auto_dt 2.658849e-04
0.05 relaxation on auto_dt 7.063889e-04
storing dt_old 7.063889e-04
Outgoing auto_dt 7.063889e-04
 4.999978e-01 4.999978e-01 4.999978e-01 4.999978e-01 4.999673e-01 4.999673e-01 relax
ave_slopes = (1) 1.356141e-02 (2) 1.183660e-05 (3) 2.035629e-03 (4) -1.022354e-03 (6) -2.620856e-03 (7) -3.121007e-04
Vx Vel limits - Avg convergence slope = 1.356141e-02
Vy Vel limits - Time Average Slope = 3.412116e-01, Concavity = 4.157770e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.826822e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.149, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.335673e+03
 Iter 1, norm = 1.976660e+03
 Iter 2, norm = 6.088362e+02
 Iter 3, norm = 1.933693e+02
 Iter 4, norm = 6.258113e+01
 Iter 5, norm = 2.065175e+01
 Iter 6, norm = 6.788000e+00
 Iter 7, norm = 2.289316e+00
 Iter 8, norm = 7.655448e-01
 Iter 9, norm = 2.664694e-01
 Iter 10, norm = 9.218891e-02
 Iter 11, norm = 3.371736e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.844548e+03 Max 2.009239e+03
CPU time in formloop calculation = 0.332, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 8.276857e+02
 Iter 1, norm = 1.634467e+02
 Iter 2, norm = 4.060920e+01
 Iter 3, norm = 1.194106e+01
 Iter 4, norm = 3.721574e+00
 Iter 5, norm = 1.330090e+00
 Iter 6, norm = 4.892200e-01
 Iter 7, norm = 1.917611e-01
 Iter 8, norm = 7.639315e-02
 Iter 9, norm = 3.118514e-02
 Iter 10, norm = 1.285958e-02
 Iter 11, norm = 5.357354e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.226075e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.134, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 8.355787e+03
 Iter 1, norm = 2.336017e+03
 Iter 2, norm = 7.760335e+02
 Iter 3, norm = 2.630551e+02
 Iter 4, norm = 9.175062e+01
 Iter 5, norm = 3.212211e+01
 Iter 6, norm = 1.134823e+01
 Iter 7, norm = 4.022458e+00
 Iter 8, norm = 1.432912e+00
 Iter 9, norm = 5.129582e-01
 Iter 10, norm = 1.843955e-01
 Iter 11, norm = 6.680632e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -1.123230e+03 Max 1.043761e+03
CPU time in formloop calculation = 0.11, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.252164e-04, Max = 1.733573e-02, Ratio = 1.384462e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997282, Max 4.016035, Ave = 2.217114
kPhi 4 Iter 159 cpu1 0.125000 cpu2 0.069000 d1+d2 7.725205 k  7 reset 167 fct 0.111286 itr 0.078714 fill 7.384151 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=9.63346E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.069943 D2 3.658437 D 7.728380 CPU 0.260000 ( 0.127000 / 0.068000 ) Total 58.079000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 15 res_in 8.188109e-01 res_out 9.633464e-10 eps 8.188109e-09 srr 1.176519e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.498650e+05 Max 7.947801e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.023
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.735752e+05
 Iter 1, norm = 3.584918e+04
 Iter 2, norm = 9.669487e+03
 Iter 3, norm = 2.711730e+03
 Iter 4, norm = 8.012013e+02
 Iter 5, norm = 2.416908e+02
 Iter 6, norm = 7.461865e+01
 Iter 7, norm = 2.342788e+01
 Iter 8, norm = 7.446689e+00
 Iter 9, norm = 2.402844e+00
 Iter 10, norm = 7.801114e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.986647e+05
CPU time in formloop calculation = 0.127, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.861306e+07
 Iter 1, norm = 9.414261e+06
 Iter 2, norm = 2.276670e+06
 Iter 3, norm = 5.709259e+05
 Iter 4, norm = 1.538728e+05
 Iter 5, norm = 4.163216e+04
 Iter 6, norm = 1.167615e+04
 Iter 7, norm = 3.285496e+03
 Iter 8, norm = 9.436627e+02
 Iter 9, norm = 2.717255e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min 2.168427e-05 Max 2.157294e+08
Ave Values = 17.362400 3.209195 -0.619500 768282.088376 0.000000 30166.932391 4323345.358537 0.000000
Iter 160 Analysis_Time 287.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.379751e-02 Thermal_dt 2.379751e-02 time 0.000000e+00 
auto_dt from Courant 2.379751e-02
adv3 limits auto_dt 2.403051e-04
0.05 relaxation on auto_dt 6.830847e-04
storing dt_old 6.830847e-04
Outgoing auto_dt 6.830847e-04
 4.999979e-01 4.999979e-01 4.999979e-01 4.999979e-01 4.999689e-01 4.999689e-01 relax
ave_slopes = (1) 1.521449e-02 (2) -3.954244e-06 (3) 2.369273e-03 (4) -1.214722e-03 (6) -1.424735e-03 (7) -1.693302e-04
Vx Vel limits - Avg convergence slope = 1.521449e-02
Vy Vel limits - Time Average Slope = 3.751410e-01, Concavity = 4.392626e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.027221e-01
ISC update required 0.017000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.143, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.842453e+03
 Iter 1, norm = 2.142676e+03
 Iter 2, norm = 6.755687e+02
 Iter 3, norm = 2.182949e+02
 Iter 4, norm = 7.229874e+01
 Iter 5, norm = 2.412004e+01
 Iter 6, norm = 8.077011e+00
 Iter 7, norm = 2.722009e+00
 Iter 8, norm = 9.163114e-01
 Iter 9, norm = 3.109127e-01
 Iter 10, norm = 1.053515e-01
 Iter 11, norm = 3.616573e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.845701e+03 Max 2.010639e+03
CPU time in formloop calculation = 0.133, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.035845e+02
 Iter 1, norm = 1.732713e+02
 Iter 2, norm = 4.137842e+01
 Iter 3, norm = 1.166194e+01
 Iter 4, norm = 3.449401e+00
 Iter 5, norm = 1.190736e+00
 Iter 6, norm = 4.218691e-01
 Iter 7, norm = 1.625977e-01
 Iter 8, norm = 6.368595e-02
 Iter 9, norm = 2.576895e-02
 Iter 10, norm = 1.051238e-02
 Iter 11, norm = 4.347773e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.229433e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.161, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 9.118235e+03
 Iter 1, norm = 2.527850e+03
 Iter 2, norm = 8.398885e+02
 Iter 3, norm = 2.835442e+02
 Iter 4, norm = 9.879195e+01
 Iter 5, norm = 3.447709e+01
 Iter 6, norm = 1.215558e+01
 Iter 7, norm = 4.287668e+00
 Iter 8, norm = 1.519334e+00
 Iter 9, norm = 5.388744e-01
 Iter 10, norm = 1.916599e-01
 Iter 11, norm = 6.829938e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -1.228775e+03 Max 1.010429e+03
CPU time in formloop calculation = 0.546, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.237113e-04, Max = 1.686963e-02, Ratio = 1.363630e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997100, Max 4.015997, Ave = 2.217408
kPhi 4 Iter 160 cpu1 0.127000 cpu2 0.068000 d1+d2 7.728380 k  7 reset 167 fct 0.109429 itr 0.073429 fill 7.451144 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=9.37218E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.072065 D2 3.657975 D 7.730039 CPU 1.124000 ( 0.607000 / 0.058000 ) Total 59.203000
 CPU time in solver = 1.124000e+00
res_data kPhi 4 its 15 res_in 7.636472e-01 res_out 9.372183e-10 eps 7.636472e-09 srr 1.227292e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.491635e+05 Max 7.927469e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.725776e+05
 Iter 1, norm = 3.824308e+04
 Iter 2, norm = 1.074108e+04
 Iter 3, norm = 3.104170e+03
 Iter 4, norm = 9.440169e+02
 Iter 5, norm = 2.902754e+02
 Iter 6, norm = 9.076599e+01
 Iter 7, norm = 2.852839e+01
 Iter 8, norm = 9.036369e+00
 Iter 9, norm = 2.881847e+00
 Iter 10, norm = 9.234592e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.995632e+05
CPU time in formloop calculation = 0.181, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.326791e+07
 Iter 1, norm = 9.673654e+06
 Iter 2, norm = 2.487418e+06
 Iter 3, norm = 6.607877e+05
 Iter 4, norm = 1.882183e+05
 Iter 5, norm = 5.342066e+04
 Iter 6, norm = 1.559265e+04
 Iter 7, norm = 4.538159e+03
 Iter 8, norm = 1.343533e+03
 Iter 9, norm = 3.972610e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.160223e+08
Ave Values = 61.471336 3.169320 5.866762 767133.597559 0.000000 29965.116426 4281342.542839 0.000000
Iter 161 Analysis_Time 290.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.377598e-02 Thermal_dt 2.377598e-02 time 0.000000e+00 
auto_dt from Courant 2.377598e-02
adv3 limits auto_dt 2.550260e-04
0.05 relaxation on auto_dt 6.616818e-04
storing dt_old 6.616818e-04
Outgoing auto_dt 6.616818e-04
 4.999980e-01 4.999980e-01 4.999980e-01 4.999980e-01 4.999705e-01 4.999705e-01 relax
ave_slopes = (1) 1.530271e-02 (2) -1.383373e-05 (3) 2.250278e-03 (4) -1.404447e-03 (6) -5.430380e-04 (7) -4.700170e-05
Vx Vel limits - Avg convergence slope = 1.530271e-02
Vy Vel limits - Time Average Slope = 4.046150e-01, Concavity = 4.611248e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.924291e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.884364e+03
 Iter 1, norm = 2.222205e+03
 Iter 2, norm = 7.222585e+02
 Iter 3, norm = 2.391365e+02
 Iter 4, norm = 8.116734e+01
 Iter 5, norm = 2.753700e+01
 Iter 6, norm = 9.393110e+00
 Iter 7, norm = 3.198691e+00
 Iter 8, norm = 1.090515e+00
 Iter 9, norm = 3.708882e-01
 Iter 10, norm = 1.262595e-01
 Iter 11, norm = 4.291473e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.847254e+03 Max 2.012591e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.720014e+02
 Iter 1, norm = 1.905672e+02
 Iter 2, norm = 4.687239e+01
 Iter 3, norm = 1.317112e+01
 Iter 4, norm = 3.845270e+00
 Iter 5, norm = 1.250615e+00
 Iter 6, norm = 4.186375e-01
 Iter 7, norm = 1.517547e-01
 Iter 8, norm = 5.644717e-02
 Iter 9, norm = 2.187728e-02
 Iter 10, norm = 8.615782e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.232864e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 9.336022e+03
 Iter 1, norm = 2.601730e+03
 Iter 2, norm = 8.715860e+02
 Iter 3, norm = 2.959062e+02
 Iter 4, norm = 1.035561e+02
 Iter 5, norm = 3.624437e+01
 Iter 6, norm = 1.279589e+01
 Iter 7, norm = 4.512724e+00
 Iter 8, norm = 1.595432e+00
 Iter 9, norm = 5.637972e-01
 Iter 10, norm = 1.993678e-01
 Iter 11, norm = 7.055781e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.334284e+03 Max 1.138718e+03
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.222915e-04, Max = 1.644344e-02, Ratio = 1.344610e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996916, Max 4.015941, Ave = 2.218549
kPhi 4 Iter 161 cpu1 0.607000 cpu2 0.058000 d1+d2 7.730039 k  6 reset 167 fct 0.111333 itr 0.075333 fill 7.483679 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=1.10479E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.073522 D2 3.659028 D 7.732550 CPU 0.311000 ( 0.152000 / 0.075000 ) Total 59.514000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 15 res_in 8.223297e-01 res_out 1.104794e-09 eps 8.223297e-09 srr 1.343493e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.490567e+05 Max 7.898027e+05
CPU time in formloop calculation = 1.883, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.163, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.824183e+05
 Iter 1, norm = 4.324296e+04
 Iter 2, norm = 1.266155e+04
 Iter 3, norm = 3.758995e+03
 Iter 4, norm = 1.164739e+03
 Iter 5, norm = 3.632559e+02
 Iter 6, norm = 1.144312e+02
 Iter 7, norm = 3.605497e+01
 Iter 8, norm = 1.141487e+01
 Iter 9, norm = 3.620371e+00
 Iter 10, norm = 1.152201e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.004201e+05
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.256216e+07
 Iter 1, norm = 1.042335e+07
 Iter 2, norm = 2.847929e+06
 Iter 3, norm = 7.953062e+05
 Iter 4, norm = 2.358328e+05
 Iter 5, norm = 6.937451e+04
 Iter 6, norm = 2.073588e+04
 Iter 7, norm = 6.163400e+03
 Iter 8, norm = 1.846866e+03
 Iter 9, norm = 5.524566e+02
 Iter 10, norm = 1.659346e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min 2.168427e-05 Max 2.163130e+08
Ave Values = 101.857275 3.147719 11.198166 765846.291584 0.000000 29917.863254 4312861.562446 0.000000
Iter 162 Analysis_Time 293.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.374928e-02 Thermal_dt 2.374928e-02 time 0.000000e+00 
auto_dt from Courant 2.374928e-02
adv3 limits auto_dt 3.045956e-04
0.05 relaxation on auto_dt 6.438275e-04
storing dt_old 6.438275e-04
Outgoing auto_dt 6.438275e-04
 4.999981e-01 4.999981e-01 4.999981e-01 4.999981e-01 4.999720e-01 4.999720e-01 relax
ave_slopes = (1) 1.401109e-02 (2) -7.494195e-06 (3) 1.849623e-03 (4) -1.574199e-03 (6) -1.271469e-04 (7) 3.527019e-05
Vx Vel limits - Avg convergence slope = 1.401109e-02
Vy Vel limits - Time Average Slope = 4.273517e-01, Concavity = 4.784992e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.617099e-01
ISC update required 0.023000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.574393e+03
 Iter 1, norm = 2.202148e+03
 Iter 2, norm = 7.334937e+02
 Iter 3, norm = 2.473165e+02
 Iter 4, norm = 8.514013e+01
 Iter 5, norm = 2.923141e+01
 Iter 6, norm = 1.007914e+01
 Iter 7, norm = 3.468399e+00
 Iter 8, norm = 1.194429e+00
 Iter 9, norm = 4.105373e-01
 Iter 10, norm = 1.411291e-01
 Iter 11, norm = 4.845009e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.849149e+03 Max 2.014993e+03
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.025037e+03
 Iter 1, norm = 2.140615e+02
 Iter 2, norm = 5.635992e+01
 Iter 3, norm = 1.624760e+01
 Iter 4, norm = 4.811076e+00
 Iter 5, norm = 1.499877e+00
 Iter 6, norm = 4.774640e-01
 Iter 7, norm = 1.592868e-01
 Iter 8, norm = 5.472031e-02
 Iter 9, norm = 1.963344e-02
 Iter 10, norm = 7.242663e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.235988e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 8.990131e+03
 Iter 1, norm = 2.544756e+03
 Iter 2, norm = 8.622585e+02
 Iter 3, norm = 2.949820e+02
 Iter 4, norm = 1.036752e+02
 Iter 5, norm = 3.635515e+01
 Iter 6, norm = 1.282031e+01
 Iter 7, norm = 4.512381e+00
 Iter 8, norm = 1.588224e+00
 Iter 9, norm = 5.590813e-01
 Iter 10, norm = 1.965927e-01
 Iter 11, norm = 6.931404e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.415831e+03 Max 1.245668e+03
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.210787e-04, Max = 1.609575e-02, Ratio = 1.329363e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996748, Max 4.015881, Ave = 2.220211
kPhi 4 Iter 162 cpu1 0.152000 cpu2 0.075000 d1+d2 7.732550 k  7 reset 167 fct 0.117143 itr 0.075286 fill 7.519232 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=1.26495E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.072974 D2 3.662896 D 7.735869 CPU 0.269000 ( 0.124000 / 0.075000 ) Total 59.783000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 15 res_in 8.559389e-01 res_out 1.264954e-09 eps 8.559389e-09 srr 1.477856e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.493788e+05 Max 7.862050e+05
CPU time in formloop calculation = 0.213, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.99, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.931393e+05
 Iter 1, norm = 4.792230e+04
 Iter 2, norm = 1.428787e+04
 Iter 3, norm = 4.272829e+03
 Iter 4, norm = 1.325010e+03
 Iter 5, norm = 4.124663e+02
 Iter 6, norm = 1.294490e+02
 Iter 7, norm = 4.071760e+01
 Iter 8, norm = 1.285137e+01
 Iter 9, norm = 4.056506e+00
 Iter 10, norm = 1.282243e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 6.012676e+05
CPU time in formloop calculation = 0.227, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.187280e+07
 Iter 1, norm = 1.102675e+07
 Iter 2, norm = 3.124258e+06
 Iter 3, norm = 8.876981e+05
 Iter 4, norm = 2.651960e+05
 Iter 5, norm = 7.893377e+04
 Iter 6, norm = 2.367828e+04
 Iter 7, norm = 7.091383e+03
 Iter 8, norm = 2.132402e+03
 Iter 9, norm = 6.398675e+02
 Iter 10, norm = 1.923500e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.166144e+08
Ave Values = 136.147659 3.158578 15.039592 764443.632502 0.000000 29894.159951 4382797.718893 0.000000
Iter 163 Analysis_Time 295.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.371875e-02 Thermal_dt 2.371875e-02 time 0.000000e+00 
auto_dt from Courant 2.371875e-02
adv3 limits auto_dt 3.911983e-04
0.05 relaxation on auto_dt 6.311960e-04
storing dt_old 6.311960e-04
Outgoing auto_dt 6.311960e-04
 4.999982e-01 4.999982e-01 4.999982e-01 4.999982e-01 4.999734e-01 4.999734e-01 relax
ave_slopes = (1) 1.189636e-02 (2) 3.767232e-06 (3) 1.332705e-03 (4) -1.715260e-03 (6) -6.377986e-05 (7) 7.825947e-05
Vx Vel limits - Avg convergence slope = 1.189636e-02
Vy Vel limits - Time Average Slope = 4.385274e-01, Concavity = 4.858826e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.252221e-01
ISC update required 0.015000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 7.017622e+03
 Iter 1, norm = 2.086039e+03
 Iter 2, norm = 7.058671e+02
 Iter 3, norm = 2.404399e+02
 Iter 4, norm = 8.347133e+01
 Iter 5, norm = 2.889270e+01
 Iter 6, norm = 1.004387e+01
 Iter 7, norm = 3.487434e+00
 Iter 8, norm = 1.212154e+00
 Iter 9, norm = 4.211252e-01
 Iter 10, norm = 1.463700e-01
 Iter 11, norm = 5.090318e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.851279e+03 Max 2.017687e+03
CPU time in formloop calculation = 0.363, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.060575e+03
 Iter 1, norm = 2.383331e+02
 Iter 2, norm = 6.619667e+01
 Iter 3, norm = 1.940368e+01
 Iter 4, norm = 5.802032e+00
 Iter 5, norm = 1.781010e+00
 Iter 6, norm = 5.531482e-01
 Iter 7, norm = 1.764573e-01
 Iter 8, norm = 5.745149e-02
 Iter 9, norm = 1.924029e-02
 Iter 10, norm = 6.596604e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.238378e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.224, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 8.163461e+03
 Iter 1, norm = 2.354595e+03
 Iter 2, norm = 8.060061e+02
 Iter 3, norm = 2.770398e+02
 Iter 4, norm = 9.758715e+01
 Iter 5, norm = 3.424592e+01
 Iter 6, norm = 1.207097e+01
 Iter 7, norm = 4.248167e+00
 Iter 8, norm = 1.495060e+00
 Iter 9, norm = 5.270334e-01
 Iter 10, norm = 1.857332e-01
 Iter 11, norm = 6.579715e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -1.486221e+03 Max 1.359273e+03
CPU time in formloop calculation = 0.222, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.202112e-04, Max = 1.584586e-02, Ratio = 1.318169e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996620, Max 4.015828, Ave = 2.222246
kPhi 4 Iter 163 cpu1 0.124000 cpu2 0.075000 d1+d2 7.735869 k  7 reset 167 fct 0.118143 itr 0.069429 fill 7.588860 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=1.31347E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.070304 D2 3.661799 D 7.732103 CPU 0.470000 ( 0.158000 / 0.228000 ) Total 60.253000
 CPU time in solver = 4.700000e-01
res_data kPhi 4 its 15 res_in 8.283972e-01 res_out 1.313474e-09 eps 8.283972e-09 srr 1.585560e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.499814e+05 Max 7.821585e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.028
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.554, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.034709e+05
 Iter 1, norm = 5.171330e+04
 Iter 2, norm = 1.552145e+04
 Iter 3, norm = 4.645646e+03
 Iter 4, norm = 1.435474e+03
 Iter 5, norm = 4.451980e+02
 Iter 6, norm = 1.390563e+02
 Iter 7, norm = 4.358505e+01
 Iter 8, norm = 1.369199e+01
 Iter 9, norm = 4.302568e+00
 Iter 10, norm = 1.352299e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.300000e-02
kPhi 6 Min 1.817000e-07 Max 6.021530e+05
CPU time in formloop calculation = 0.283, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.197928e+07
 Iter 1, norm = 1.139864e+07
 Iter 2, norm = 3.276791e+06
 Iter 3, norm = 9.368657e+05
 Iter 4, norm = 2.790650e+05
 Iter 5, norm = 8.315919e+04
 Iter 6, norm = 2.492501e+04
 Iter 7, norm = 7.472723e+03
 Iter 8, norm = 2.239010e+03
 Iter 9, norm = 6.694536e+02
 Iter 10, norm = 1.995587e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.169375e+08
Ave Values = 163.451039 3.162843 17.700340 762949.833759 0.000000 29822.141415 4461677.785948 0.000000
Iter 164 Analysis_Time 298.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.368696e-02 Thermal_dt 2.368696e-02 time 0.000000e+00 
auto_dt from Courant 2.368696e-02
adv3 limits auto_dt 5.265099e-04
0.05 relaxation on auto_dt 6.259617e-04
storing dt_old 6.259617e-04
Outgoing auto_dt 6.259617e-04
 4.999983e-01 4.999983e-01 4.999983e-01 4.999983e-01 4.999747e-01 4.999747e-01 relax
ave_slopes = (1) 9.472357e-03 (2) 1.479675e-06 (3) 9.230931e-04 (4) -1.826711e-03 (6) -1.937845e-04 (7) 8.826782e-05
Vx Vel limits - Avg convergence slope = 9.472357e-03
Vy Vel limits - Time Average Slope = 3.971614e-01, Concavity = 3.300404e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 9.163649e-02
ISC update required 0.052000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.159, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.277945e+03
 Iter 1, norm = 1.883995e+03
 Iter 2, norm = 6.439388e+02
 Iter 3, norm = 2.204527e+02
 Iter 4, norm = 7.718647e+01
 Iter 5, norm = 2.693159e+01
 Iter 6, norm = 9.484768e+00
 Iter 7, norm = 3.343336e+00
 Iter 8, norm = 1.190815e+00
 Iter 9, norm = 4.267435e-01
 Iter 10, norm = 1.555661e-01
 Iter 11, norm = 5.749805e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.853417e+03 Max 2.020387e+03
CPU time in formloop calculation = 0.139, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.066280e+03
 Iter 1, norm = 2.543134e+02
 Iter 2, norm = 7.319335e+01
 Iter 3, norm = 2.170869e+01
 Iter 4, norm = 6.548956e+00
 Iter 5, norm = 2.012633e+00
 Iter 6, norm = 6.250129e-01
 Iter 7, norm = 1.980932e-01
 Iter 8, norm = 6.369108e-02
 Iter 9, norm = 2.078168e-02
 Iter 10, norm = 6.931093e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.239911e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 7.030036e+03
 Iter 1, norm = 2.062920e+03
 Iter 2, norm = 7.125573e+02
 Iter 3, norm = 2.458388e+02
 Iter 4, norm = 8.686699e+01
 Iter 5, norm = 3.052816e+01
 Iter 6, norm = 1.077888e+01
 Iter 7, norm = 3.799676e+00
 Iter 8, norm = 1.340193e+00
 Iter 9, norm = 4.739008e-01
 Iter 10, norm = 1.676231e-01
 Iter 11, norm = 5.970478e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -1.549718e+03 Max 1.432792e+03
CPU time in formloop calculation = 0.134, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.198742e-04, Max = 1.574033e-02, Ratio = 1.313071e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996564, Max 4.015778, Ave = 2.224491
kPhi 4 Iter 164 cpu1 0.158000 cpu2 0.228000 d1+d2 7.732103 k  6 reset 167 fct 0.123833 itr 0.071167 fill 7.646104 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=1.32341E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.065860 D2 3.660356 D 7.726215 CPU 0.291000 ( 0.144000 / 0.094000 ) Total 60.544000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 15 res_in 7.812246e-01 res_out 1.323408e-09 eps 7.812246e-09 srr 1.694017e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.507636e+05 Max 7.777917e+05
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.23, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.115763e+05
 Iter 1, norm = 5.435955e+04
 Iter 2, norm = 1.632233e+04
 Iter 3, norm = 4.871269e+03
 Iter 4, norm = 1.497251e+03
 Iter 5, norm = 4.617818e+02
 Iter 6, norm = 1.436677e+02
 Iter 7, norm = 4.484760e+01
 Iter 8, norm = 1.404181e+01
 Iter 9, norm = 4.396968e+00
 Iter 10, norm = 1.376907e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 6 Min 1.817000e-07 Max 6.031083e+05
CPU time in formloop calculation = 0.403, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.083889e+07
 Iter 1, norm = 1.154623e+07
 Iter 2, norm = 3.322566e+06
 Iter 3, norm = 9.531326e+05
 Iter 4, norm = 2.824532e+05
 Iter 5, norm = 8.377892e+04
 Iter 6, norm = 2.494188e+04
 Iter 7, norm = 7.421655e+03
 Iter 8, norm = 2.204845e+03
 Iter 9, norm = 6.527633e+02
 Iter 10, norm = 1.923383e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min 2.168427e-05 Max 2.172873e+08
Ave Values = 183.798505 3.138566 19.251200 761379.620855 0.000000 29681.993567 4528839.415042 0.000000
Iter 165 Analysis_Time 300.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.365834e-02 Thermal_dt 2.365834e-02 time 0.000000e+00 
auto_dt from Courant 2.365834e-02
adv3 limits auto_dt 7.352002e-04
0.05 relaxation on auto_dt 6.314236e-04
storing dt_old 6.314236e-04
Outgoing auto_dt 6.314236e-04
 4.999984e-01 4.999984e-01 4.999984e-01 4.999984e-01 4.999760e-01 4.999760e-01 relax
ave_slopes = (1) 7.059142e-03 (2) -8.422317e-06 (3) 5.380394e-04 (4) -1.920155e-03 (6) -3.771040e-04 (7) 7.515473e-05
Vx Vel limits - Avg convergence slope = 7.059142e-03
Vy Vel limits - Time Average Slope = 3.466973e-01, Concavity = 2.911142e-01, Over 100 iterations
Vz Vel limits - Max Fluctuation = 6.439080e-02
ISC update required 0.105000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.542, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.392926e+03
 Iter 1, norm = 1.617796e+03
 Iter 2, norm = 5.563234e+02
 Iter 3, norm = 1.908154e+02
 Iter 4, norm = 6.712297e+01
 Iter 5, norm = 2.351840e+01
 Iter 6, norm = 8.322997e+00
 Iter 7, norm = 2.947902e+00
 Iter 8, norm = 1.054162e+00
 Iter 9, norm = 3.789164e-01
 Iter 10, norm = 1.379632e-01
 Iter 11, norm = 5.072797e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.855160e+03 Max 2.022615e+03
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 1.032962e+03
 Iter 1, norm = 2.559143e+02
 Iter 2, norm = 7.535689e+01
 Iter 3, norm = 2.251981e+01
 Iter 4, norm = 6.845332e+00
 Iter 5, norm = 2.118397e+00
 Iter 6, norm = 6.645260e-01
 Iter 7, norm = 2.125147e-01
 Iter 8, norm = 6.903800e-02
 Iter 9, norm = 2.274620e-02
 Iter 10, norm = 7.697153e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.240552e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.748311e+03
 Iter 1, norm = 1.704537e+03
 Iter 2, norm = 5.931911e+02
 Iter 3, norm = 2.049113e+02
 Iter 4, norm = 7.283362e+01
 Iter 5, norm = 2.567415e+01
 Iter 6, norm = 9.158821e+00
 Iter 7, norm = 3.257698e+00
 Iter 8, norm = 1.172390e+00
 Iter 9, norm = 4.234755e-01
 Iter 10, norm = 1.555433e-01
 Iter 11, norm = 5.775872e-02
 Iter 12, norm = 2.193333e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.587410e+03 Max 1.468190e+03
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.203276e-04, Max = 1.584638e-02, Ratio = 1.316936e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996619, Max 4.015697, Ave = 2.226806
kPhi 4 Iter 165 cpu1 0.144000 cpu2 0.094000 d1+d2 7.726215 k  7 reset 167 fct 0.126714 itr 0.074429 fill 7.657548 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=1.40369E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.058457 D2 3.658956 D 7.717413 CPU 0.221000 ( 0.114000 / 0.058000 ) Total 60.765000
 CPU time in solver = 2.210000e-01
res_data kPhi 4 its 15 res_in 7.514390e-01 res_out 1.403689e-09 eps 7.514390e-09 srr 1.868001e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.516279e+05 Max 7.731546e+05
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.145484e+05
 Iter 1, norm = 5.557265e+04
 Iter 2, norm = 1.675409e+04
 Iter 3, norm = 4.999481e+03
 Iter 4, norm = 1.535776e+03
 Iter 5, norm = 4.728397e+02
 Iter 6, norm = 1.470061e+02
 Iter 7, norm = 4.580453e+01
 Iter 8, norm = 1.431954e+01
 Iter 9, norm = 4.476089e+00
 Iter 10, norm = 1.399263e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min 1.817000e-07 Max 6.041527e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.038330e+07
 Iter 1, norm = 1.127508e+07
 Iter 2, norm = 3.285868e+06
 Iter 3, norm = 9.413866e+05
 Iter 4, norm = 2.781652e+05
 Iter 5, norm = 8.183166e+04
 Iter 6, norm = 2.419659e+04
 Iter 7, norm = 7.137197e+03
 Iter 8, norm = 2.103295e+03
 Iter 9, norm = 6.185755e+02
 Iter 10, norm = 1.810849e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min 2.168427e-05 Max 2.176605e+08
Ave Values = 198.001082 3.088873 19.845672 759732.015240 0.000000 29466.911747 4568309.383213 0.000000
Iter 166 Analysis_Time 302.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.363959e-02 Thermal_dt 2.363959e-02 time 0.000000e+00 
auto_dt from Courant 2.363959e-02
adv3 limits auto_dt 1.067595e-03
0.05 relaxation on auto_dt 6.532322e-04
storing dt_old 6.532322e-04
Outgoing auto_dt 6.532322e-04
 4.999984e-01 4.999984e-01 4.999984e-01 4.999984e-01 4.999772e-01 4.999772e-01 relax
ave_slopes = (1) 4.927298e-03 (2) -1.723980e-05 (3) 2.062402e-04 (4) -2.014796e-03 (6) -5.787332e-04 (7) 4.416741e-05
Press limits - Max convergence slope = 5.572527e-03
Vx Vel limits - Time Average Slope = 3.977065e-01, Concavity = 3.200526e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 4.343617e-02
ISC update required 0.035000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.365428e+03
 Iter 1, norm = 1.298459e+03
 Iter 2, norm = 4.483433e+02
 Iter 3, norm = 1.540031e+02
 Iter 4, norm = 5.440684e+01
 Iter 5, norm = 1.915105e+01
 Iter 6, norm = 6.813352e+00
 Iter 7, norm = 2.429293e+00
 Iter 8, norm = 8.744079e-01
 Iter 9, norm = 3.168817e-01
 Iter 10, norm = 1.161683e-01
 Iter 11, norm = 4.306120e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.855911e+03 Max 2.023672e+03
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 9.634697e+02
 Iter 1, norm = 2.432938e+02
 Iter 2, norm = 7.264086e+01
 Iter 3, norm = 2.182285e+01
 Iter 4, norm = 6.685815e+00
 Iter 5, norm = 2.085878e+00
 Iter 6, norm = 6.621144e-01
 Iter 7, norm = 2.142820e-01
 Iter 8, norm = 7.072319e-02
 Iter 9, norm = 2.374691e-02
 Iter 10, norm = 8.220096e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.240373e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.429533e+03
 Iter 1, norm = 1.318374e+03
 Iter 2, norm = 4.615613e+02
 Iter 3, norm = 1.598771e+02
 Iter 4, norm = 5.719320e+01
 Iter 5, norm = 2.028741e+01
 Iter 6, norm = 7.326279e+00
 Iter 7, norm = 2.639900e+00
 Iter 8, norm = 9.716723e-01
 Iter 9, norm = 3.597303e-01
 Iter 10, norm = 1.370190e-01
 Iter 11, norm = 5.285378e-02
 Iter 12, norm = 2.102486e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.601821e+03 Max 1.471392e+03
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.219530e-04, Max = 1.626921e-02, Ratio = 1.334056e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.996831, Max 4.015657, Ave = 2.228449
kPhi 4 Iter 166 cpu1 0.114000 cpu2 0.058000 d1+d2 7.717413 k  8 reset 167 fct 0.125125 itr 0.072375 fill 7.665031 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=1.76811E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.055181 D2 3.659302 D 7.714484 CPU 0.772000 ( 0.394000 / 0.294000 ) Total 61.537000
 CPU time in solver = 7.720000e-01
res_data kPhi 4 its 15 res_in 7.348910e-01 res_out 1.768109e-09 eps 7.348910e-09 srr 2.405947e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.523987e+05 Max 7.682044e+05
CPU time in formloop calculation = 0.16, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.033
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.495, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.151862e+05
 Iter 1, norm = 5.594508e+04
 Iter 2, norm = 1.692654e+04
 Iter 3, norm = 5.065485e+03
 Iter 4, norm = 1.560602e+03
 Iter 5, norm = 4.814344e+02
 Iter 6, norm = 1.498610e+02
 Iter 7, norm = 4.670544e+01
 Iter 8, norm = 1.460106e+01
 Iter 9, norm = 4.564251e+00
 Iter 10, norm = 1.426724e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.500000e-02
kPhi 6 Min 1.817000e-07 Max 6.052959e+05
CPU time in formloop calculation = 0.137, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.857756e+07
 Iter 1, norm = 1.115226e+07
 Iter 2, norm = 3.259559e+06
 Iter 3, norm = 9.398557e+05
 Iter 4, norm = 2.788069e+05
 Iter 5, norm = 8.232917e+04
 Iter 6, norm = 2.443029e+04
 Iter 7, norm = 7.222073e+03
 Iter 8, norm = 2.134079e+03
 Iter 9, norm = 6.289596e+02
 Iter 10, norm = 1.848583e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 2.168427e-05 Max 2.180402e+08
Ave Values = 206.777020 3.018925 19.463967 757984.391292 0.000000 29172.696276 4571023.733224 0.000000
Iter 167 Analysis_Time 304.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.364016e-02 Thermal_dt 2.364016e-02 time 0.000000e+00 
auto_dt from Courant 2.364016e-02
adv3 limits auto_dt 1.644353e-03
0.05 relaxation on auto_dt 7.027882e-04
storing dt_old 7.027882e-04
Outgoing auto_dt 7.027882e-04
 4.999985e-01 4.999985e-01 4.999985e-01 4.999985e-01 4.999783e-01 4.999783e-01 relax
ave_slopes = (1) 3.044634e-03 (2) -2.426704e-05 (3) -1.324251e-04 (4) -2.137105e-03 (6) -7.916628e-04 (7) 3.037393e-06
Press limits - Max convergence slope = 6.025547e-03
Vx Vel limits - Time Average Slope = 4.341480e-01, Concavity = 3.451371e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.189411e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.15, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.223103e+03
 Iter 1, norm = 9.304374e+02
 Iter 2, norm = 3.200898e+02
 Iter 3, norm = 1.096056e+02
 Iter 4, norm = 3.880112e+01
 Iter 5, norm = 1.370663e+01
 Iter 6, norm = 4.903050e+00
 Iter 7, norm = 1.760327e+00
 Iter 8, norm = 6.378916e-01
 Iter 9, norm = 2.328884e-01
 Iter 10, norm = 8.578212e-02
 Iter 11, norm = 3.192354e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 1 Min -1.854838e+03 Max 2.022597e+03
CPU time in formloop calculation = 0.164, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 8.789169e+02
 Iter 1, norm = 2.233065e+02
 Iter 2, norm = 6.724932e+01
 Iter 3, norm = 2.030811e+01
 Iter 4, norm = 6.275338e+00
 Iter 5, norm = 1.974168e+00
 Iter 6, norm = 6.331542e-01
 Iter 7, norm = 2.070675e-01
 Iter 8, norm = 6.926614e-02
 Iter 9, norm = 2.363527e-02
 Iter 10, norm = 8.329175e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 2 Min -1.239429e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.136, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.139192e+03
 Iter 1, norm = 9.168801e+02
 Iter 2, norm = 3.222740e+02
 Iter 3, norm = 1.120039e+02
 Iter 4, norm = 4.045381e+01
 Iter 5, norm = 1.452514e+01
 Iter 6, norm = 5.345264e+00
 Iter 7, norm = 1.969301e+00
 Iter 8, norm = 7.469782e-01
 Iter 9, norm = 2.855940e-01
 Iter 10, norm = 1.128557e-01
 Iter 11, norm = 4.505683e-02
 Iter 12, norm = 1.851113e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.593899e+03 Max 1.460083e+03
CPU time in formloop calculation = 0.116, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.253654e-04, Max = 1.720787e-02, Ratio = 1.372617e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997243, Max 4.015660, Ave = 2.229489
kPhi 4 Iter 167 cpu1 0.394000 cpu2 0.294000 d1+d2 7.714484 k  7 reset 167 fct 0.129714 itr 0.071429 fill 7.726619 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=2.90631E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.054344 D2 3.660154 D 7.714498 CPU 0.348000 ( 0.219000 / 0.056000 ) Total 61.885000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 15 res_in 7.306595e-01 res_out 2.906307e-09 eps 7.306595e-09 srr 3.977649e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.490198e+05 Max 7.627722e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.145, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.129911e+05
 Iter 1, norm = 5.582623e+04
 Iter 2, norm = 1.705717e+04
 Iter 3, norm = 5.148334e+03
 Iter 4, norm = 1.598884e+03
 Iter 5, norm = 4.962993e+02
 Iter 6, norm = 1.553425e+02
 Iter 7, norm = 4.866127e+01
 Iter 8, norm = 1.528532e+01
 Iter 9, norm = 4.802884e+00
 Iter 10, norm = 1.509007e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.065533e+05
CPU time in formloop calculation = 0.416, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.913787e+07
 Iter 1, norm = 1.110847e+07
 Iter 2, norm = 3.243657e+06
 Iter 3, norm = 9.390068e+05
 Iter 4, norm = 2.803621e+05
 Iter 5, norm = 8.321681e+04
 Iter 6, norm = 2.481895e+04
 Iter 7, norm = 7.374542e+03
 Iter 8, norm = 2.191849e+03
 Iter 9, norm = 6.503841e+02
 Iter 10, norm = 1.928081e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min 2.168427e-05 Max 2.183943e+08
Ave Values = 210.357044 2.933290 18.586927 756083.684947 0.000000 28797.254058 4530890.173070 0.000000
Iter 168 Analysis_Time 306.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.367348e-02 Thermal_dt 2.367348e-02 time 0.000000e+00 
auto_dt from Courant 2.367348e-02
adv3 limits auto_dt 2.824475e-03
0.05 relaxation on auto_dt 8.088725e-04
storing dt_old 8.088725e-04
Outgoing auto_dt 8.088725e-04
 4.999986e-01 4.999986e-01 4.999986e-01 4.999986e-01 4.999794e-01 4.999794e-01 relax
ave_slopes = (1) 1.242017e-03 (2) -2.970963e-05 (3) -3.042713e-04 (4) -2.324304e-03 (6) -1.010224e-03 (7) -4.490997e-05
Press limits - Max convergence slope = 6.567504e-03
Vx Vel limits - Time Average Slope = 4.533141e-01, Concavity = 3.565609e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.833340e-02
ISC update required 0.049000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.39, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.089051e+03
 Iter 1, norm = 5.544130e+02
 Iter 2, norm = 1.835063e+02
 Iter 3, norm = 6.165341e+01
 Iter 4, norm = 2.155969e+01
 Iter 5, norm = 7.604471e+00
 Iter 6, norm = 2.737969e+00
 Iter 7, norm = 9.955990e-01
 Iter 8, norm = 3.685744e-01
 Iter 9, norm = 1.377869e-01
 Iter 10, norm = 5.234671e-02
 Iter 11, norm = 2.006694e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 1 Min -1.850795e+03 Max 2.018064e+03
CPU time in formloop calculation = 0.386, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 8.020783e+02
 Iter 1, norm = 2.038832e+02
 Iter 2, norm = 6.164132e+01
 Iter 3, norm = 1.870061e+01
 Iter 4, norm = 5.823892e+00
 Iter 5, norm = 1.847665e+00
 Iter 6, norm = 5.971365e-01
 Iter 7, norm = 1.968967e-01
 Iter 8, norm = 6.637859e-02
 Iter 9, norm = 2.286822e-02
 Iter 10, norm = 8.131622e-03
 Iter 11, norm = 2.957871e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 2 Min -1.237667e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.151, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.013898e+03
 Iter 1, norm = 5.424551e+02
 Iter 2, norm = 1.873806e+02
 Iter 3, norm = 6.509362e+01
 Iter 4, norm = 2.379268e+01
 Iter 5, norm = 8.757216e+00
 Iter 6, norm = 3.328342e+00
 Iter 7, norm = 1.276615e+00
 Iter 8, norm = 5.052749e-01
 Iter 9, norm = 2.016320e-01
 Iter 10, norm = 8.268615e-02
 Iter 11, norm = 3.406522e-02
 Iter 12, norm = 1.430979e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.564204e+03 Max 1.438253e+03
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.317185e-04, Max = 1.912329e-02, Ratio = 1.451831e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997889, Max 4.015641, Ave = 2.229620
kPhi 4 Iter 168 cpu1 0.219000 cpu2 0.056000 d1+d2 7.714498 k  7 reset 167 fct 0.143571 itr 0.070714 fill 7.725733 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=7.44751E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.059727 D2 3.659057 D 7.718784 CPU 0.191000 ( 0.101000 / 0.053000 ) Total 62.076000
 CPU time in solver = 1.910000e-01
res_data kPhi 4 its 15 res_in 7.499133e-01 res_out 7.447512e-09 eps 7.499133e-09 srr 9.931165e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.431691e+05 Max 7.564500e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 2.075083e+05
 Iter 1, norm = 5.537109e+04
 Iter 2, norm = 1.716603e+04
 Iter 3, norm = 5.255007e+03
 Iter 4, norm = 1.654736e+03
 Iter 5, norm = 5.201224e+02
 Iter 6, norm = 1.647760e+02
 Iter 7, norm = 5.222188e+01
 Iter 8, norm = 1.659357e+01
 Iter 9, norm = 5.276265e+00
 Iter 10, norm = 1.678032e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.079954e+05
CPU time in formloop calculation = 0.124, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.998433e+07
 Iter 1, norm = 1.108241e+07
 Iter 2, norm = 3.241454e+06
 Iter 3, norm = 9.464120e+05
 Iter 4, norm = 2.863626e+05
 Iter 5, norm = 8.600951e+04
 Iter 6, norm = 2.597924e+04
 Iter 7, norm = 7.824912e+03
 Iter 8, norm = 2.358934e+03
 Iter 9, norm = 7.108845e+02
 Iter 10, norm = 2.141597e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.186738e+08
Ave Values = 208.388886 2.834633 17.604910 753907.827095 0.000000 28341.137992 4441098.171066 0.000000
Iter 169 Analysis_Time 307.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.375993e-02 Thermal_dt 2.375993e-02 time 0.000000e+00 
auto_dt from Courant 2.375993e-02
adv3 limits auto_dt 3.155270e-03
0.05 relaxation on auto_dt 9.261924e-04
storing dt_old 9.261924e-04
Outgoing auto_dt 9.261924e-04
 4.999987e-01 4.999987e-01 4.999987e-01 4.999987e-01 4.999804e-01 4.999804e-01 relax
ave_slopes = (1) -6.828124e-04 (2) -3.422704e-05 (3) -3.406909e-04 (4) -2.660776e-03 (6) -1.227298e-03 (7) -1.004784e-04
Press limits - Max convergence slope = 7.420879e-03
Vx Vel limits - Time Average Slope = 4.540161e-01, Concavity = 3.534782e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.716477e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.576328e+03
 Iter 1, norm = 4.202721e+02
 Iter 2, norm = 1.329372e+02
 Iter 3, norm = 4.538356e+01
 Iter 4, norm = 1.571154e+01
 Iter 5, norm = 5.580218e+00
 Iter 6, norm = 2.030009e+00
 Iter 7, norm = 7.457252e-01
 Iter 8, norm = 2.825364e-01
 Iter 9, norm = 1.075965e-01
 Iter 10, norm = 4.227089e-02
 Iter 11, norm = 1.667141e-02
 Iter 12, norm = 6.740478e-03
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.009171e+03
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 7.392890e+02
 Iter 1, norm = 1.873849e+02
 Iter 2, norm = 5.652547e+01
 Iter 3, norm = 1.720085e+01
 Iter 4, norm = 5.377218e+00
 Iter 5, norm = 1.714020e+00
 Iter 6, norm = 5.549441e-01
 Iter 7, norm = 1.832010e-01
 Iter 8, norm = 6.168263e-02
 Iter 9, norm = 2.123148e-02
 Iter 10, norm = 7.538040e-03
 Iter 11, norm = 2.741965e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.234881e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.672961e+03
 Iter 1, norm = 4.454751e+02
 Iter 2, norm = 1.450757e+02
 Iter 3, norm = 5.049090e+01
 Iter 4, norm = 1.809273e+01
 Iter 5, norm = 6.769437e+00
 Iter 6, norm = 2.575624e+00
 Iter 7, norm = 1.012878e+00
 Iter 8, norm = 4.034390e-01
 Iter 9, norm = 1.644036e-01
 Iter 10, norm = 6.749180e-02
 Iter 11, norm = 2.811122e-02
 Iter 12, norm = 1.174701e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.513754e+03 Max 1.425272e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.375834e-04, Max = 2.112650e-02, Ratio = 1.535541e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998351, Max 4.015525, Ave = 2.228919
kPhi 4 Iter 169 cpu1 0.101000 cpu2 0.053000 d1+d2 7.718784 k  7 reset 167 fct 0.140143 itr 0.068429 fill 7.724816 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=16 ResNorm=1.24280E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.068789 D2 3.657008 D 7.725797 CPU 0.195000 ( 0.097000 / 0.056000 ) Total 62.271000
 CPU time in solver = 1.950000e-01
res_data kPhi 4 its 16 res_in 7.425824e-01 res_out 1.242795e-09 eps 7.425824e-09 srr 1.673613e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.369933e+05 Max 7.560793e+05
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.329, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.967342e+05
 Iter 1, norm = 5.348542e+04
 Iter 2, norm = 1.681122e+04
 Iter 3, norm = 5.219301e+03
 Iter 4, norm = 1.665997e+03
 Iter 5, norm = 5.304356e+02
 Iter 6, norm = 1.701919e+02
 Iter 7, norm = 5.461707e+01
 Iter 8, norm = 1.757482e+01
 Iter 9, norm = 5.660431e+00
 Iter 10, norm = 1.824123e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min 1.817000e-07 Max 6.095193e+05
CPU time in formloop calculation = 0.371, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 5.133347e+07
 Iter 1, norm = 1.100952e+07
 Iter 2, norm = 3.167857e+06
 Iter 3, norm = 9.320058e+05
 Iter 4, norm = 2.845775e+05
 Iter 5, norm = 8.643895e+04
 Iter 6, norm = 2.641631e+04
 Iter 7, norm = 8.064104e+03
 Iter 8, norm = 2.463655e+03
 Iter 9, norm = 7.534306e+02
 Iter 10, norm = 2.302186e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 7 Min 2.168427e-05 Max 2.188830e+08
Ave Values = 200.444103 2.720315 16.598928 751471.507641 0.000000 27810.028884 4298719.972337 0.000000
Iter 170 Analysis_Time 309.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.387180e-02 Thermal_dt 2.387180e-02 time 0.000000e+00 
auto_dt from Courant 2.387180e-02
adv3 limits auto_dt 1.719948e-03
0.05 relaxation on auto_dt 9.658802e-04
storing dt_old 9.658802e-04
Outgoing auto_dt 9.658802e-04
 4.999987e-01 4.999987e-01 4.999987e-01 4.999987e-01 4.999814e-01 4.999814e-01 relax
ave_slopes = (1) -2.756282e-03 (2) -3.966021e-05 (3) -3.490050e-04 (4) -2.979285e-03 (6) -1.429086e-03 (7) -1.593231e-04
Press limits - Max convergence slope = 7.967902e-03
Vx Vel limits - Time Average Slope = 4.362304e-01, Concavity = 3.360245e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.038749e-02
ISC update required 0.036000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.371, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.535720e+03
 Iter 1, norm = 8.088685e+02
 Iter 2, norm = 2.797319e+02
 Iter 3, norm = 9.847236e+01
 Iter 4, norm = 3.495683e+01
 Iter 5, norm = 1.239240e+01
 Iter 6, norm = 4.422574e+00
 Iter 7, norm = 1.572383e+00
 Iter 8, norm = 5.633146e-01
 Iter 9, norm = 2.013474e-01
 Iter 10, norm = 7.270354e-02
 Iter 11, norm = 2.630191e-02
 Iter 12, norm = 9.649757e-03
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.200000e-02
kPhi 1 Min -1.843362e+03 Max 1.999161e+03
CPU time in formloop calculation = 0.253, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.831007e+02
 Iter 1, norm = 1.729900e+02
 Iter 2, norm = 5.186887e+01
 Iter 3, norm = 1.582544e+01
 Iter 4, norm = 4.951277e+00
 Iter 5, norm = 1.582472e+00
 Iter 6, norm = 5.126079e-01
 Iter 7, norm = 1.691335e-01
 Iter 8, norm = 5.686119e-02
 Iter 9, norm = 1.953921e-02
 Iter 10, norm = 6.930201e-03
 Iter 11, norm = 2.521614e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.231799e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.653391e+03
 Iter 1, norm = 8.167787e+02
 Iter 2, norm = 2.783827e+02
 Iter 3, norm = 9.706570e+01
 Iter 4, norm = 3.432966e+01
 Iter 5, norm = 1.224957e+01
 Iter 6, norm = 4.393434e+00
 Iter 7, norm = 1.591583e+00
 Iter 8, norm = 5.791478e-01
 Iter 9, norm = 2.136946e-01
 Iter 10, norm = 7.929682e-02
 Iter 11, norm = 2.997594e-02
 Iter 12, norm = 1.141850e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.445289e+03 Max 1.396627e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.393469e-04, Max = 2.177007e-02, Ratio = 1.562294e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998465, Max 4.015453, Ave = 2.227338
kPhi 4 Iter 170 cpu1 0.097000 cpu2 0.056000 d1+d2 7.725797 k  7 reset 167 fct 0.135857 itr 0.066714 fill 7.724447 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=16 ResNorm=1.35409E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.075398 D2 3.659605 D 7.735003 CPU 0.209000 ( 0.109000 / 0.060000 ) Total 62.480000
 CPU time in solver = 2.090000e-01
res_data kPhi 4 its 16 res_in 6.657718e-01 res_out 1.354089e-09 eps 6.657718e-09 srr 2.033863e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.316373e+05 Max 7.564295e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.794868e+05
 Iter 1, norm = 4.934863e+04
 Iter 2, norm = 1.565083e+04
 Iter 3, norm = 4.896709e+03
 Iter 4, norm = 1.574661e+03
 Iter 5, norm = 5.047559e+02
 Iter 6, norm = 1.629647e+02
 Iter 7, norm = 5.262354e+01
 Iter 8, norm = 1.703294e+01
 Iter 9, norm = 5.519143e+00
 Iter 10, norm = 1.789252e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.108093e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.859342e+07
 Iter 1, norm = 1.012464e+07
 Iter 2, norm = 2.933286e+06
 Iter 3, norm = 8.686618e+05
 Iter 4, norm = 2.657017e+05
 Iter 5, norm = 8.112549e+04
 Iter 6, norm = 2.488094e+04
 Iter 7, norm = 7.635282e+03
 Iter 8, norm = 2.343194e+03
 Iter 9, norm = 7.201267e+02
 Iter 10, norm = 2.210536e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.190263e+08
Ave Values = 186.954723 2.588840 15.420334 749023.724699 0.000000 27221.917090 4114111.507882 0.000000
Iter 171 Analysis_Time 310.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.395578e-02 Thermal_dt 2.395578e-02 time 0.000000e+00 
auto_dt from Courant 2.395578e-02
adv3 limits auto_dt 1.098942e-03
0.05 relaxation on auto_dt 9.725333e-04
storing dt_old 9.725333e-04
Outgoing auto_dt 9.725333e-04
 4.999988e-01 4.999988e-01 4.999988e-01 4.999988e-01 4.999823e-01 4.999823e-01 relax
ave_slopes = (1) -4.679868e-03 (2) -4.561266e-05 (3) -4.088895e-04 (4) -2.993303e-03 (6) -1.582467e-03 (7) -2.065793e-04
Press limits - Min convergence slope = 6.455369e-03
Vx Vel limits - Time Average Slope = 4.015950e-01, Concavity = 3.056867e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 4.290430e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.947710e+03
 Iter 1, norm = 1.281796e+03
 Iter 2, norm = 4.488690e+02
 Iter 3, norm = 1.572176e+02
 Iter 4, norm = 5.576318e+01
 Iter 5, norm = 1.964867e+01
 Iter 6, norm = 6.965853e+00
 Iter 7, norm = 2.454673e+00
 Iter 8, norm = 8.693452e-01
 Iter 9, norm = 3.063727e-01
 Iter 10, norm = 1.085398e-01
 Iter 11, norm = 3.833007e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.992204e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.363283e+02
 Iter 1, norm = 1.611516e+02
 Iter 2, norm = 4.804133e+01
 Iter 3, norm = 1.470105e+01
 Iter 4, norm = 4.606435e+00
 Iter 5, norm = 1.475757e+00
 Iter 6, norm = 4.786869e-01
 Iter 7, norm = 1.579738e-01
 Iter 8, norm = 5.311947e-02
 Iter 9, norm = 1.824695e-02
 Iter 10, norm = 6.473198e-03
 Iter 11, norm = 2.358112e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.229355e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 4.000933e+03
 Iter 1, norm = 1.265504e+03
 Iter 2, norm = 4.387191e+02
 Iter 3, norm = 1.525441e+02
 Iter 4, norm = 5.403228e+01
 Iter 5, norm = 1.906541e+01
 Iter 6, norm = 6.775412e+00
 Iter 7, norm = 2.400507e+00
 Iter 8, norm = 8.546730e-01
 Iter 9, norm = 3.037669e-01
 Iter 10, norm = 1.084952e-01
 Iter 11, norm = 3.875464e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.390970e+03 Max 1.350759e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.395964e-04, Max = 2.187361e-02, Ratio = 1.566918e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998483, Max 4.015417, Ave = 2.225429
kPhi 4 Iter 171 cpu1 0.109000 cpu2 0.060000 d1+d2 7.735003 k  8 reset 167 fct 0.132500 itr 0.065875 fill 7.725766 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=16 ResNorm=1.28773E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.080593 D2 3.664627 D 7.745220 CPU 0.202000 ( 0.102000 / 0.057000 ) Total 62.682000
 CPU time in solver = 2.020000e-01
res_data kPhi 4 its 16 res_in 6.100947e-01 res_out 1.287727e-09 eps 6.100947e-09 srr 2.110701e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.272284e+05 Max 7.562359e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.574840e+05
 Iter 1, norm = 4.351543e+04
 Iter 2, norm = 1.388807e+04
 Iter 3, norm = 4.376039e+03
 Iter 4, norm = 1.415560e+03
 Iter 5, norm = 4.565123e+02
 Iter 6, norm = 1.481807e+02
 Iter 7, norm = 4.811345e+01
 Iter 8, norm = 1.565617e+01
 Iter 9, norm = 5.100920e+00
 Iter 10, norm = 1.662776e+00
 Iter 11, norm = 5.426053e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.118359e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.627132e+07
 Iter 1, norm = 9.117431e+06
 Iter 2, norm = 2.602062e+06
 Iter 3, norm = 7.707823e+05
 Iter 4, norm = 2.358038e+05
 Iter 5, norm = 7.214312e+04
 Iter 6, norm = 2.216225e+04
 Iter 7, norm = 6.821417e+03
 Iter 8, norm = 2.099519e+03
 Iter 9, norm = 6.473186e+02
 Iter 10, norm = 1.993070e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.190782e+08
Ave Values = 168.455824 2.441564 13.907132 746683.891462 0.000000 26606.159407 3904180.056186 0.000000
Iter 172 Analysis_Time 311.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.400952e-02 Thermal_dt 2.400952e-02 time 0.000000e+00 
auto_dt from Courant 2.400952e-02
adv3 limits auto_dt 7.889671e-04
0.05 relaxation on auto_dt 9.633550e-04
storing dt_old 9.633550e-04
Outgoing auto_dt 9.633550e-04
 4.999989e-01 4.999989e-01 4.999989e-01 4.999989e-01 4.999832e-01 4.999832e-01 relax
ave_slopes = (1) -6.417820e-03 (2) -5.109436e-05 (3) -5.249748e-04 (4) -2.861296e-03 (6) -1.656855e-03 (7) -2.349160e-04
Vx Vel limits - Avg convergence slope = 6.417820e-03
Vx Vel limits - Time Average Slope = 3.531848e-01, Concavity = 2.651286e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 6.021130e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.207074e+03
 Iter 1, norm = 1.680226e+03
 Iter 2, norm = 5.884692e+02
 Iter 3, norm = 2.049131e+02
 Iter 4, norm = 7.241902e+01
 Iter 5, norm = 2.539406e+01
 Iter 6, norm = 8.958045e+00
 Iter 7, norm = 3.141162e+00
 Iter 8, norm = 1.106276e+00
 Iter 9, norm = 3.877429e-01
 Iter 10, norm = 1.364701e-01
 Iter 11, norm = 4.785246e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.988164e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 6.012797e+02
 Iter 1, norm = 1.520767e+02
 Iter 2, norm = 4.506022e+01
 Iter 3, norm = 1.381968e+01
 Iter 4, norm = 4.335438e+00
 Iter 5, norm = 1.392043e+00
 Iter 6, norm = 4.526119e-01
 Iter 7, norm = 1.496945e-01
 Iter 8, norm = 5.052047e-02
 Iter 9, norm = 1.741796e-02
 Iter 10, norm = 6.209369e-03
 Iter 11, norm = 2.275213e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.227414e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.232837e+03
 Iter 1, norm = 1.658358e+03
 Iter 2, norm = 5.790687e+02
 Iter 3, norm = 2.012676e+02
 Iter 4, norm = 7.141852e+01
 Iter 5, norm = 2.516232e+01
 Iter 6, norm = 8.932308e+00
 Iter 7, norm = 3.152847e+00
 Iter 8, norm = 1.118133e+00
 Iter 9, norm = 3.947375e-01
 Iter 10, norm = 1.399647e-01
 Iter 11, norm = 4.945412e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.325797e+03 Max 1.291498e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.391183e-04, Max = 2.171919e-02, Ratio = 1.561203e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998459, Max 4.015400, Ave = 2.223538
kPhi 4 Iter 172 cpu1 0.102000 cpu2 0.057000 d1+d2 7.745220 k  8 reset 167 fct 0.126250 itr 0.063625 fill 7.727350 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=16 ResNorm=1.21890E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.084431 D2 3.665147 D 7.749578 CPU 0.201000 ( 0.100000 / 0.061000 ) Total 62.883000
 CPU time in solver = 2.010000e-01
res_data kPhi 4 its 16 res_in 5.870953e-01 res_out 1.218900e-09 eps 5.870953e-09 srr 2.076153e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.238595e+05 Max 7.554431e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.324137e+05
 Iter 1, norm = 3.639667e+04
 Iter 2, norm = 1.164457e+04
 Iter 3, norm = 3.689119e+03
 Iter 4, norm = 1.200349e+03
 Iter 5, norm = 3.896223e+02
 Iter 6, norm = 1.273393e+02
 Iter 7, norm = 4.164169e+01
 Iter 8, norm = 1.365094e+01
 Iter 9, norm = 4.482167e+00
 Iter 10, norm = 1.472450e+00
 Iter 11, norm = 4.842811e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.126955e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.697867e+07
 Iter 1, norm = 8.122198e+06
 Iter 2, norm = 2.244862e+06
 Iter 3, norm = 6.575657e+05
 Iter 4, norm = 2.003846e+05
 Iter 5, norm = 6.138327e+04
 Iter 6, norm = 1.890337e+04
 Iter 7, norm = 5.843609e+03
 Iter 8, norm = 1.807148e+03
 Iter 9, norm = 5.601624e+02
 Iter 10, norm = 1.733221e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.190725e+08
Ave Values = 145.601970 2.284883 12.171679 744518.230892 0.000000 26010.782887 3690817.010824 0.000000
Iter 173 Analysis_Time 312.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.403894e-02 Thermal_dt 2.403894e-02 time 0.000000e+00 
auto_dt from Courant 2.403894e-02
adv3 limits auto_dt 6.041797e-04
0.05 relaxation on auto_dt 9.453962e-04
storing dt_old 9.453962e-04
Outgoing auto_dt 9.453962e-04
 4.999989e-01 4.999989e-01 4.999989e-01 4.999989e-01 4.999840e-01 4.999840e-01 relax
ave_slopes = (1) -7.928683e-03 (2) -5.435717e-05 (3) -6.020805e-04 (4) -2.648306e-03 (6) -1.602014e-03 (7) -2.387560e-04
Vx Vel limits - Avg convergence slope = 7.928683e-03
Vx Vel limits - Time Average Slope = 2.945587e-01, Concavity = 2.173899e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 7.964469e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.132682e+03
 Iter 1, norm = 1.960819e+03
 Iter 2, norm = 6.855303e+02
 Iter 3, norm = 2.379271e+02
 Iter 4, norm = 8.388337e+01
 Iter 5, norm = 2.935211e+01
 Iter 6, norm = 1.032655e+01
 Iter 7, norm = 3.614212e+00
 Iter 8, norm = 1.269498e+00
 Iter 9, norm = 4.441165e-01
 Iter 10, norm = 1.559027e-01
 Iter 11, norm = 5.455219e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.843362e+03 Max 1.986330e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.800261e+02
 Iter 1, norm = 1.459012e+02
 Iter 2, norm = 4.287643e+01
 Iter 3, norm = 1.314769e+01
 Iter 4, norm = 4.124352e+00
 Iter 5, norm = 1.327402e+00
 Iter 6, norm = 4.333230e-01
 Iter 7, norm = 1.439811e-01
 Iter 8, norm = 4.898019e-02
 Iter 9, norm = 1.702180e-02
 Iter 10, norm = 6.133579e-03
 Iter 11, norm = 2.271228e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.225686e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.258, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.184956e+03
 Iter 1, norm = 1.955032e+03
 Iter 2, norm = 6.865476e+02
 Iter 3, norm = 2.392983e+02
 Iter 4, norm = 8.522648e+01
 Iter 5, norm = 3.012264e+01
 Iter 6, norm = 1.071775e+01
 Iter 7, norm = 3.791331e+00
 Iter 8, norm = 1.345810e+00
 Iter 9, norm = 4.756036e-01
 Iter 10, norm = 1.686019e-01
 Iter 11, norm = 5.956823e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -1.252297e+03 Max 1.206615e+03
CPU time in formloop calculation = 0.323, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.382070e-04, Max = 2.142176e-02, Ratio = 1.549977e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998409, Max 4.015395, Ave = 2.221790
kPhi 4 Iter 173 cpu1 0.100000 cpu2 0.061000 d1+d2 7.749578 k  8 reset 167 fct 0.123250 itr 0.061875 fill 7.729064 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=16 ResNorm=1.10905E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.085499 D2 3.664064 D 7.749563 CPU 0.666000 ( 0.357000 / 0.180000 ) Total 63.549000
 CPU time in solver = 6.660000e-01
res_data kPhi 4 its 16 res_in 5.995060e-01 res_out 1.109054e-09 eps 5.995060e-09 srr 1.849947e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.216031e+05 Max 7.540188e+05
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.193, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.086969e+05
 Iter 1, norm = 2.890096e+04
 Iter 2, norm = 9.134530e+03
 Iter 3, norm = 2.889016e+03
 Iter 4, norm = 9.410910e+02
 Iter 5, norm = 3.068043e+02
 Iter 6, norm = 1.008120e+02
 Iter 7, norm = 3.319045e+01
 Iter 8, norm = 1.095708e+01
 Iter 9, norm = 3.627149e+00
 Iter 10, norm = 1.201145e+00
 Iter 11, norm = 3.985189e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.134778e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.290936e+07
 Iter 1, norm = 6.839403e+06
 Iter 2, norm = 1.808174e+06
 Iter 3, norm = 5.225047e+05
 Iter 4, norm = 1.575354e+05
 Iter 5, norm = 4.812711e+04
 Iter 6, norm = 1.477752e+04
 Iter 7, norm = 4.568231e+03
 Iter 8, norm = 1.411839e+03
 Iter 9, norm = 4.379680e+02
 Iter 10, norm = 1.355042e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.190536e+08
Ave Values = 119.196311 2.127228 10.210854 742564.433897 0.000000 25493.688589 3499453.518781 0.000000
Iter 174 Analysis_Time 314.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.404939e-02 Thermal_dt 2.404939e-02 time 0.000000e+00 
auto_dt from Courant 2.404939e-02
adv3 limits auto_dt 4.831705e-04
0.05 relaxation on auto_dt 9.222849e-04
storing dt_old 9.222849e-04
Outgoing auto_dt 9.222849e-04
 4.999990e-01 4.999990e-01 4.999990e-01 4.999990e-01 4.999848e-01 4.999848e-01 relax
ave_slopes = (1) -9.160910e-03 (2) -5.469533e-05 (3) -6.802686e-04 (4) -2.389226e-03 (6) -1.391376e-03 (7) -2.141382e-04
Vx Vel limits - Avg convergence slope = 9.160910e-03
Vx Vel limits - Time Average Slope = 2.290251e-01, Concavity = 1.652591e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.001289e-01
ISC update required 0.023000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.157, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.645924e+03
 Iter 1, norm = 2.106821e+03
 Iter 2, norm = 7.360266e+02
 Iter 3, norm = 2.554522e+02
 Iter 4, norm = 9.009472e+01
 Iter 5, norm = 3.156191e+01
 Iter 6, norm = 1.110712e+01
 Iter 7, norm = 3.892428e+00
 Iter 8, norm = 1.367514e+00
 Iter 9, norm = 4.790023e-01
 Iter 10, norm = 1.681833e-01
 Iter 11, norm = 5.892020e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -1.843362e+03 Max 1.986141e+03
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.742079e+02
 Iter 1, norm = 1.428979e+02
 Iter 2, norm = 4.162032e+01
 Iter 3, norm = 1.274703e+01
 Iter 4, norm = 4.002287e+00
 Iter 5, norm = 1.293722e+00
 Iter 6, norm = 4.252697e-01
 Iter 7, norm = 1.423179e-01
 Iter 8, norm = 4.896725e-02
 Iter 9, norm = 1.719263e-02
 Iter 10, norm = 6.286806e-03
 Iter 11, norm = 2.357245e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -1.223968e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.775586e+03
 Iter 1, norm = 2.131973e+03
 Iter 2, norm = 7.533859e+02
 Iter 3, norm = 2.638265e+02
 Iter 4, norm = 9.452697e+01
 Iter 5, norm = 3.359626e+01
 Iter 6, norm = 1.201505e+01
 Iter 7, norm = 4.270488e+00
 Iter 8, norm = 1.522078e+00
 Iter 9, norm = 5.399562e-01
 Iter 10, norm = 1.920350e-01
 Iter 11, norm = 6.804849e-02
 Iter 12, norm = 2.419406e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.196468e+03 Max 1.099121e+03
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.370108e-04, Max = 2.103888e-02, Ratio = 1.535564e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998341, Max 4.015397, Ave = 2.220062
kPhi 4 Iter 174 cpu1 0.357000 cpu2 0.180000 d1+d2 7.749563 k  8 reset 167 fct 0.123250 itr 0.061875 fill 7.729064 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=16 ResNorm=8.97691E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.084720 D2 3.664007 D 7.748727 CPU 0.237000 ( 0.122000 / 0.062000 ) Total 63.786000
 CPU time in solver = 2.370000e-01
res_data kPhi 4 its 16 res_in 6.453242e-01 res_out 8.976906e-10 eps 6.453242e-09 srr 1.391069e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.204953e+05 Max 7.519534e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.296, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 9.253219e+04
 Iter 1, norm = 2.251891e+04
 Iter 2, norm = 6.784048e+03
 Iter 3, norm = 2.096730e+03
 Iter 4, norm = 6.727134e+02
 Iter 5, norm = 2.179259e+02
 Iter 6, norm = 7.134308e+01
 Iter 7, norm = 2.352025e+01
 Iter 8, norm = 7.781756e+00
 Iter 9, norm = 2.592976e+00
 Iter 10, norm = 8.644652e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 6.142424e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 4.046871e+07
 Iter 1, norm = 5.914858e+06
 Iter 2, norm = 1.420859e+06
 Iter 3, norm = 3.877768e+05
 Iter 4, norm = 1.121368e+05
 Iter 5, norm = 3.339711e+04
 Iter 6, norm = 1.000537e+04
 Iter 7, norm = 3.040899e+03
 Iter 8, norm = 9.233602e+02
 Iter 9, norm = 2.828000e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 2.168427e-05 Max 2.190519e+08
Ave Values = 90.202523 1.978779 7.883714 740841.444755 0.000000 25106.946056 3348959.547076 0.000000
Iter 175 Analysis_Time 316.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 2 Min
At Iter 175, cf_max 0 j 3 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.404458e-02 Thermal_dt 2.404458e-02 time 0.000000e+00 
auto_dt from Courant 2.404458e-02
adv3 limits auto_dt 4.019181e-04
0.05 relaxation on auto_dt 8.962666e-04
storing dt_old 8.962666e-04
Outgoing auto_dt 8.962666e-04
 4.999990e-01 4.999990e-01 4.999990e-01 4.999990e-01 4.999856e-01 4.999856e-01 relax
ave_slopes = (1) -1.005881e-02 (2) -5.150133e-05 (3) -8.073542e-04 (4) -2.106980e-03 (6) -1.040631e-03 (7) -1.684047e-04
Vx Vel limits - Avg convergence slope = 1.005881e-02
Vy Vel limits - Time Average Slope = 1.951834e-01, Concavity = 5.012642e-02, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.203162e-01
ISC update required 0.022000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.713212e+03
 Iter 1, norm = 2.114327e+03
 Iter 2, norm = 7.393217e+02
 Iter 3, norm = 2.573635e+02
 Iter 4, norm = 9.100165e+01
 Iter 5, norm = 3.200199e+01
 Iter 6, norm = 1.128994e+01
 Iter 7, norm = 3.971378e+00
 Iter 8, norm = 1.398497e+00
 Iter 9, norm = 4.915976e-01
 Iter 10, norm = 1.729391e-01
 Iter 11, norm = 6.078100e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.300000e-02
kPhi 1 Min -1.843362e+03 Max 1.987225e+03
CPU time in formloop calculation = 0.148, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.845193e+02
 Iter 1, norm = 1.431211e+02
 Iter 2, norm = 4.131464e+01
 Iter 3, norm = 1.264706e+01
 Iter 4, norm = 3.984239e+00
 Iter 5, norm = 1.295826e+00
 Iter 6, norm = 4.289879e-01
 Iter 7, norm = 1.441784e-01
 Iter 8, norm = 4.991007e-02
 Iter 9, norm = 1.756629e-02
 Iter 10, norm = 6.464295e-03
 Iter 11, norm = 2.430044e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.222153e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.227, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.958615e+03
 Iter 1, norm = 2.170637e+03
 Iter 2, norm = 7.702899e+02
 Iter 3, norm = 2.710058e+02
 Iter 4, norm = 9.771213e+01
 Iter 5, norm = 3.496426e+01
 Iter 6, norm = 1.258603e+01
 Iter 7, norm = 4.503491e+00
 Iter 8, norm = 1.614837e+00
 Iter 9, norm = 5.765451e-01
 Iter 10, norm = 2.062340e-01
 Iter 11, norm = 7.353654e-02
 Iter 12, norm = 2.628643e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.143978e+03 Max 9.771483e+02
CPU time in formloop calculation = 0.114, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.356240e-04, Max = 2.060473e-02, Ratio = 1.519254e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998258, Max 4.015394, Ave = 2.218462
kPhi 4 Iter 175 cpu1 0.122000 cpu2 0.062000 d1+d2 7.748727 k  8 reset 167 fct 0.120500 itr 0.057875 fill 7.731877 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=4.78113E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.084085 D2 3.663429 D 7.747514 CPU 0.199000 ( 0.101000 / 0.056000 ) Total 63.985000
 CPU time in solver = 1.990000e-01
res_data kPhi 4 its 15 res_in 7.075561e-01 res_out 4.781130e-09 eps 7.075561e-09 srr 6.757245e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.205035e+05 Max 7.492838e+05
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 8.809239e+04
 Iter 1, norm = 1.878476e+04
 Iter 2, norm = 5.190233e+03
 Iter 3, norm = 1.501239e+03
 Iter 4, norm = 4.572197e+02
 Iter 5, norm = 1.422559e+02
 Iter 6, norm = 4.500248e+01
 Iter 7, norm = 1.450047e+01
 Iter 8, norm = 4.704560e+00
 Iter 9, norm = 1.553322e+00
 Iter 10, norm = 5.136265e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.150259e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.949899e+07
 Iter 1, norm = 5.083537e+06
 Iter 2, norm = 1.082035e+06
 Iter 3, norm = 2.703961e+05
 Iter 4, norm = 7.233102e+04
 Iter 5, norm = 2.021918e+04
 Iter 6, norm = 5.703072e+03
 Iter 7, norm = 1.639553e+03
 Iter 8, norm = 4.706939e+02
 Iter 9, norm = 1.375707e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.190870e+08
Ave Values = 60.050900 1.851452 5.042482 739349.656867 0.000000 24858.475615 3243011.721676 0.000000
Iter 176 Analysis_Time 317.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.402726e-02 Thermal_dt 2.402726e-02 time 0.000000e+00 
auto_dt from Courant 2.402726e-02
adv3 limits auto_dt 3.539774e-04
0.05 relaxation on auto_dt 8.691521e-04
storing dt_old 8.691521e-04
Outgoing auto_dt 8.691521e-04
 4.999991e-01 4.999991e-01 4.999991e-01 4.999991e-01 4.999863e-01 4.999863e-01 relax
ave_slopes = (1) -1.046050e-02 (2) -4.417374e-05 (3) -9.857081e-04 (4) -1.824252e-03 (6) -6.685739e-04 (7) -1.185570e-04
Vx Vel limits - Avg convergence slope = 1.046050e-02
Vy Vel limits - Time Average Slope = 2.144723e-01, Concavity = 5.773457e-02, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.364059e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.252, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 6.315646e+03
 Iter 1, norm = 1.969533e+03
 Iter 2, norm = 6.881979e+02
 Iter 3, norm = 2.396076e+02
 Iter 4, norm = 8.489853e+01
 Iter 5, norm = 2.992067e+01
 Iter 6, norm = 1.057972e+01
 Iter 7, norm = 3.729249e+00
 Iter 8, norm = 1.315463e+00
 Iter 9, norm = 4.631322e-01
 Iter 10, norm = 1.630659e-01
 Iter 11, norm = 5.735777e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 1 Min -1.843362e+03 Max 1.989320e+03
CPU time in formloop calculation = 0.438, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.967125e+02
 Iter 1, norm = 1.412554e+02
 Iter 2, norm = 3.984758e+01
 Iter 3, norm = 1.208907e+01
 Iter 4, norm = 3.805799e+00
 Iter 5, norm = 1.244071e+00
 Iter 6, norm = 4.159913e-01
 Iter 7, norm = 1.408495e-01
 Iter 8, norm = 4.925861e-02
 Iter 9, norm = 1.742625e-02
 Iter 10, norm = 6.467550e-03
 Iter 11, norm = 2.440037e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 2 Min -1.220277e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.437, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.743344e+03
 Iter 1, norm = 2.071930e+03
 Iter 2, norm = 7.350135e+02
 Iter 3, norm = 2.590190e+02
 Iter 4, norm = 9.382131e+01
 Iter 5, norm = 3.374503e+01
 Iter 6, norm = 1.222258e+01
 Iter 7, norm = 4.400132e+00
 Iter 8, norm = 1.587891e+00
 Iter 9, norm = 5.704177e-01
 Iter 10, norm = 2.053136e-01
 Iter 11, norm = 7.365522e-02
 Iter 12, norm = 2.648724e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -1.067946e+03 Max 9.762194e+02
CPU time in formloop calculation = 0.311, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.341280e-04, Max = 2.014466e-02, Ratio = 1.501898e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998163, Max 4.015376, Ave = 2.217167
kPhi 4 Iter 176 cpu1 0.101000 cpu2 0.056000 d1+d2 7.747514 k  8 reset 167 fct 0.118875 itr 0.057625 fill 7.735640 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=3.39145E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.081430 D2 3.663545 D 7.744975 CPU 0.213000 ( 0.100000 / 0.066000 ) Total 64.198000
 CPU time in solver = 2.130000e-01
res_data kPhi 4 its 15 res_in 7.754796e-01 res_out 3.391449e-09 eps 7.754796e-09 srr 4.373357e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.214898e+05 Max 7.460996e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 9.328143e+04
 Iter 1, norm = 1.829544e+04
 Iter 2, norm = 4.795806e+03
 Iter 3, norm = 1.334438e+03
 Iter 4, norm = 4.008920e+02
 Iter 5, norm = 1.240495e+02
 Iter 6, norm = 3.931175e+01
 Iter 7, norm = 1.264229e+01
 Iter 8, norm = 4.097736e+00
 Iter 9, norm = 1.337090e+00
 Iter 10, norm = 4.361304e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.158483e+05
CPU time in formloop calculation = 0.124, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.870558e+07
 Iter 1, norm = 4.874566e+06
 Iter 2, norm = 9.433924e+05
 Iter 3, norm = 2.081216e+05
 Iter 4, norm = 5.239212e+04
 Iter 5, norm = 1.421171e+04
 Iter 6, norm = 4.087882e+03
 Iter 7, norm = 1.199876e+03
 Iter 8, norm = 3.583992e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min 2.168427e-05 Max 2.191693e+08
Ave Values = 30.907594 1.754285 1.861758 738073.200946 0.000000 24690.092385 3169816.037022 0.000000
Iter 177 Analysis_Time 319.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.400003e-02 Thermal_dt 2.400003e-02 time 0.000000e+00 
auto_dt from Courant 2.400003e-02
adv3 limits auto_dt 3.396647e-04
0.05 relaxation on auto_dt 8.426778e-04
storing dt_old 8.426778e-04
Outgoing auto_dt 8.426778e-04
 4.999991e-01 4.999991e-01 4.999991e-01 4.999991e-01 4.999870e-01 4.999870e-01 relax
ave_slopes = (1) -1.011068e-02 (2) -3.371008e-05 (3) -1.103488e-03 (4) -1.560931e-03 (6) -4.530786e-04 (7) -8.190692e-05
Vx Vel limits - Avg convergence slope = 1.011068e-02
Vy Vel limits - Time Average Slope = 2.246730e-01, Concavity = 7.304935e-02, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.425368e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 5.487223e+03
 Iter 1, norm = 1.669145e+03
 Iter 2, norm = 5.754565e+02
 Iter 3, norm = 1.974435e+02
 Iter 4, norm = 6.928212e+01
 Iter 5, norm = 2.413982e+01
 Iter 6, norm = 8.475511e+00
 Iter 7, norm = 2.957911e+00
 Iter 8, norm = 1.037911e+00
 Iter 9, norm = 3.620677e-01
 Iter 10, norm = 1.270821e-01
 Iter 11, norm = 4.433210e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -1.843362e+03 Max 1.992180e+03
CPU time in formloop calculation = 0.18, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.909019e+02
 Iter 1, norm = 1.318719e+02
 Iter 2, norm = 3.513154e+01
 Iter 3, norm = 1.024169e+01
 Iter 4, norm = 3.130640e+00
 Iter 5, norm = 1.007841e+00
 Iter 6, norm = 3.375490e-01
 Iter 7, norm = 1.153720e-01
 Iter 8, norm = 4.138095e-02
 Iter 9, norm = 1.501942e-02
 Iter 10, norm = 5.749803e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.218501e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 6.158610e+03
 Iter 1, norm = 1.844683e+03
 Iter 2, norm = 6.480606e+02
 Iter 3, norm = 2.263183e+02
 Iter 4, norm = 8.160512e+01
 Iter 5, norm = 2.921615e+01
 Iter 6, norm = 1.057155e+01
 Iter 7, norm = 3.801318e+00
 Iter 8, norm = 1.374690e+00
 Iter 9, norm = 4.945178e-01
 Iter 10, norm = 1.788107e-01
 Iter 11, norm = 6.437575e-02
 Iter 12, norm = 2.331088e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.000418e+03 Max 9.793255e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.326114e-04, Max = 1.968740e-02, Ratio = 1.484594e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998054, Max 4.015352, Ave = 2.216394
kPhi 4 Iter 177 cpu1 0.100000 cpu2 0.066000 d1+d2 7.744975 k  9 reset 167 fct 0.116778 itr 0.058556 fill 7.736677 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=4.24491E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.080059 D2 3.662347 D 7.742406 CPU 0.220000 ( 0.121000 / 0.053000 ) Total 64.418000
 CPU time in solver = 2.200000e-01
res_data kPhi 4 its 15 res_in 8.306951e-01 res_out 4.244908e-09 eps 8.306951e-09 srr 5.110067e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.232091e+05 Max 7.425548e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.186, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 9.752043e+04
 Iter 1, norm = 1.829381e+04
 Iter 2, norm = 4.685516e+03
 Iter 3, norm = 1.277004e+03
 Iter 4, norm = 3.772698e+02
 Iter 5, norm = 1.128207e+02
 Iter 6, norm = 3.432910e+01
 Iter 7, norm = 1.048210e+01
 Iter 8, norm = 3.226722e+00
 Iter 9, norm = 9.954079e-01
 Iter 10, norm = 3.086335e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 6.167171e+05
CPU time in formloop calculation = 0.418, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.893376e+07
 Iter 1, norm = 4.609664e+06
 Iter 2, norm = 8.560892e+05
 Iter 3, norm = 1.883423e+05
 Iter 4, norm = 4.727149e+04
 Iter 5, norm = 1.251120e+04
 Iter 6, norm = 3.421095e+03
 Iter 7, norm = 9.434831e+02
 Iter 8, norm = 2.628969e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.500000e-02
kPhi 7 Min 2.168427e-05 Max 2.193039e+08
Ave Values = 6.025907 1.696002 -1.451508 736978.303763 0.000000 24481.624294 3104519.026122 0.000000
Iter 178 Analysis_Time 321.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.396597e-02 Thermal_dt 2.396597e-02 time 0.000000e+00 
auto_dt from Courant 2.396597e-02
adv3 limits auto_dt 3.720358e-04
0.05 relaxation on auto_dt 8.191457e-04
storing dt_old 8.191457e-04
Outgoing auto_dt 8.191457e-04
 4.999992e-01 4.999992e-01 4.999992e-01 4.999992e-01 4.999877e-01 4.999877e-01 relax
ave_slopes = (1) -8.632199e-03 (2) -2.022018e-05 (3) -1.149471e-03 (4) -1.338909e-03 (6) -5.609373e-04 (7) -7.306820e-05
Vx Vel limits - Avg convergence slope = 8.632199e-03
Vy Vel limits - Time Average Slope = 2.271426e-01, Concavity = 9.346200e-02, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.320206e-01
ISC update required 0.042000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.371, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 4.358397e+03
 Iter 1, norm = 1.279185e+03
 Iter 2, norm = 4.321592e+02
 Iter 3, norm = 1.447039e+02
 Iter 4, norm = 4.999240e+01
 Iter 5, norm = 1.708263e+01
 Iter 6, norm = 5.941003e+00
 Iter 7, norm = 2.044605e+00
 Iter 8, norm = 7.169167e-01
 Iter 9, norm = 2.486290e-01
 Iter 10, norm = 8.843002e-02
 Iter 11, norm = 3.110940e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -1.843362e+03 Max 1.995508e+03
CPU time in formloop calculation = 0.343, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.550852e+02
 Iter 1, norm = 1.155478e+02
 Iter 2, norm = 2.850986e+01
 Iter 3, norm = 7.757825e+00
 Iter 4, norm = 2.246111e+00
 Iter 5, norm = 7.009511e-01
 Iter 6, norm = 2.340517e-01
 Iter 7, norm = 8.201493e-02
 Iter 8, norm = 3.076344e-02
 Iter 9, norm = 1.182173e-02
 Iter 10, norm = 4.738824e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.217063e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 5.223619e+03
 Iter 1, norm = 1.515463e+03
 Iter 2, norm = 5.257813e+02
 Iter 3, norm = 1.812619e+02
 Iter 4, norm = 6.491155e+01
 Iter 5, norm = 2.305192e+01
 Iter 6, norm = 8.317037e+00
 Iter 7, norm = 2.980295e+00
 Iter 8, norm = 1.080627e+00
 Iter 9, norm = 3.896184e-01
 Iter 10, norm = 1.422169e-01
 Iter 11, norm = 5.168654e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -9.640578e+02 Max 9.868832e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.312045e-04, Max = 1.927720e-02, Ratio = 1.469249e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997949, Max 4.015319, Ave = 2.216026
kPhi 4 Iter 178 cpu1 0.121000 cpu2 0.053000 d1+d2 7.742406 k  9 reset 167 fct 0.105889 itr 0.058222 fill 7.739778 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=5.34696E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.078702 D2 3.661857 D 7.740559 CPU 0.207000 ( 0.107000 / 0.056000 ) Total 64.625000
 CPU time in solver = 2.070000e-01
res_data kPhi 4 its 15 res_in 9.026157e-01 res_out 5.346960e-09 eps 9.026157e-09 srr 5.923850e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.253600e+05 Max 7.389722e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.041395e+05
 Iter 1, norm = 1.960886e+04
 Iter 2, norm = 4.967518e+03
 Iter 3, norm = 1.329464e+03
 Iter 4, norm = 3.762376e+02
 Iter 5, norm = 1.066642e+02
 Iter 6, norm = 3.053304e+01
 Iter 7, norm = 8.757225e+00
 Iter 8, norm = 2.521349e+00
 Iter 9, norm = 7.335117e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.176302e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.873817e+07
 Iter 1, norm = 4.982727e+06
 Iter 2, norm = 9.730121e+05
 Iter 3, norm = 2.188151e+05
 Iter 4, norm = 5.405599e+04
 Iter 5, norm = 1.372225e+04
 Iter 6, norm = 3.585191e+03
 Iter 7, norm = 9.495602e+02
 Iter 8, norm = 2.545447e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.194907e+08
Ave Values = -12.093987 1.680926 -4.645379 736014.205446 0.000000 24133.896835 3026269.746741 0.000000
Iter 179 Analysis_Time 322.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.392903e-02 Thermal_dt 2.392903e-02 time 0.000000e+00 
auto_dt from Courant 2.392903e-02
adv3 limits auto_dt 4.765030e-04
0.05 relaxation on auto_dt 8.020135e-04
storing dt_old 8.020135e-04
Outgoing auto_dt 8.020135e-04
 4.999992e-01 4.999992e-01 4.999992e-01 4.999992e-01 4.999883e-01 4.999883e-01 relax
ave_slopes = (1) -6.286331e-03 (2) -5.230173e-06 (3) -1.108049e-03 (4) -1.178960e-03 (6) -9.356506e-04 (7) -8.756196e-05
Vx Vel limits - Avg convergence slope = 6.286331e-03
Vy Vel limits - Time Average Slope = 2.251706e-01, Concavity = 1.146965e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.048219e-01
ISC update required 0.012000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.105540e+03
 Iter 1, norm = 8.809023e+02
 Iter 2, norm = 2.947515e+02
 Iter 3, norm = 9.748785e+01
 Iter 4, norm = 3.368054e+01
 Iter 5, norm = 1.147925e+01
 Iter 6, norm = 4.038563e+00
 Iter 7, norm = 1.404922e+00
 Iter 8, norm = 5.070670e-01
 Iter 9, norm = 1.812844e-01
 Iter 10, norm = 6.774950e-02
 Iter 11, norm = 2.512541e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.400000e-02
kPhi 1 Min -1.843362e+03 Max 1.998914e+03
CPU time in formloop calculation = 0.177, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 5.012466e+02
 Iter 1, norm = 1.011159e+02
 Iter 2, norm = 2.444983e+01
 Iter 3, norm = 6.546007e+00
 Iter 4, norm = 1.917883e+00
 Iter 5, norm = 6.124102e-01
 Iter 6, norm = 2.096242e-01
 Iter 7, norm = 7.647352e-02
 Iter 8, norm = 2.906160e-02
 Iter 9, norm = 1.151852e-02
 Iter 10, norm = 4.626607e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 2 Min -1.216200e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 3.975595e+03
 Iter 1, norm = 1.113771e+03
 Iter 2, norm = 3.829943e+02
 Iter 3, norm = 1.307041e+02
 Iter 4, norm = 4.679074e+01
 Iter 5, norm = 1.656656e+01
 Iter 6, norm = 6.011093e+00
 Iter 7, norm = 2.162996e+00
 Iter 8, norm = 7.959493e-01
 Iter 9, norm = 2.912019e-01
 Iter 10, norm = 1.092079e-01
 Iter 11, norm = 4.082157e-02
 Iter 12, norm = 1.567389e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -9.450282e+02 Max 9.829687e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.301179e-04, Max = 1.897667e-02, Ratio = 1.458421e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997866, Max 4.015279, Ave = 2.216072
kPhi 4 Iter 179 cpu1 0.107000 cpu2 0.056000 d1+d2 7.740559 k  9 reset 167 fct 0.106556 itr 0.058556 fill 7.742198 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=5.99383E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.076812 D2 3.662737 D 7.739549 CPU 0.505000 ( 0.299000 / 0.152000 ) Total 65.130000
 CPU time in solver = 5.050000e-01
res_data kPhi 4 its 15 res_in 9.408605e-01 res_out 5.993825e-09 eps 9.408605e-09 srr 6.370578e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.276533e+05 Max 7.413046e+05
CPU time in formloop calculation = 0.242, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.016
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.588, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.126574e+05
 Iter 1, norm = 2.202268e+04
 Iter 2, norm = 5.634804e+03
 Iter 3, norm = 1.516107e+03
 Iter 4, norm = 4.254571e+02
 Iter 5, norm = 1.210540e+02
 Iter 6, norm = 3.480863e+01
 Iter 7, norm = 1.023316e+01
 Iter 8, norm = 3.026011e+00
 Iter 9, norm = 9.209902e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min 1.817000e-07 Max 6.185798e+05
CPU time in formloop calculation = 0.22, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.928150e+07
 Iter 1, norm = 5.018573e+06
 Iter 2, norm = 1.011410e+06
 Iter 3, norm = 2.375261e+05
 Iter 4, norm = 5.937230e+04
 Iter 5, norm = 1.554400e+04
 Iter 6, norm = 4.156535e+03
 Iter 7, norm = 1.146893e+03
 Iter 8, norm = 3.176838e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 2.168427e-05 Max 2.197204e+08
Ave Values = -22.270961 1.699490 -7.458731 735121.165367 0.000000 23616.503916 2925935.041887 0.000000
Iter 180 Analysis_Time 325.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.389439e-02 Thermal_dt 2.389439e-02 time 0.000000e+00 
auto_dt from Courant 2.389439e-02
adv3 limits auto_dt 7.440489e-04
0.05 relaxation on auto_dt 7.991153e-04
storing dt_old 7.991153e-04
Outgoing auto_dt 7.991153e-04
 4.999992e-01 4.999992e-01 4.999992e-01 4.999992e-01 4.999889e-01 4.999889e-01 relax
ave_slopes = (1) -3.530696e-03 (2) 6.440376e-06 (3) -9.760357e-04 (4) -1.092066e-03 (6) -1.392179e-03 (7) -1.122758e-04
Press limits - Max convergence slope = 3.772569e-03
Vy Vel limits - Time Average Slope = 2.181535e-01, Concavity = 1.362844e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 6.748018e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.143, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.886995e+03
 Iter 1, norm = 5.168971e+02
 Iter 2, norm = 1.749658e+02
 Iter 3, norm = 5.870802e+01
 Iter 4, norm = 2.092999e+01
 Iter 5, norm = 7.376681e+00
 Iter 6, norm = 2.728134e+00
 Iter 7, norm = 1.001121e+00
 Iter 8, norm = 3.850935e-01
 Iter 9, norm = 1.470520e-01
 Iter 10, norm = 5.851491e-02
 Iter 11, norm = 2.310427e-02
 Iter 12, norm = 9.409922e-03
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -1.843362e+03 Max 2.001844e+03
CPU time in formloop calculation = 0.132, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 4.382160e+02
 Iter 1, norm = 8.959143e+01
 Iter 2, norm = 2.273693e+01
 Iter 3, norm = 6.343555e+00
 Iter 4, norm = 1.980851e+00
 Iter 5, norm = 6.608234e-01
 Iter 6, norm = 2.353699e-01
 Iter 7, norm = 8.832394e-02
 Iter 8, norm = 3.423518e-02
 Iter 9, norm = 1.378296e-02
 Iter 10, norm = 5.618801e-03
 Iter 11, norm = 2.344885e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.216021e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.252, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.538826e+03
 Iter 1, norm = 6.829480e+02
 Iter 2, norm = 2.352396e+02
 Iter 3, norm = 8.038015e+01
 Iter 4, norm = 2.923142e+01
 Iter 5, norm = 1.051976e+01
 Iter 6, norm = 3.920357e+00
 Iter 7, norm = 1.453897e+00
 Iter 8, norm = 5.560837e-01
 Iter 9, norm = 2.124233e-01
 Iter 10, norm = 8.351467e-02
 Iter 11, norm = 3.283863e-02
 Iter 12, norm = 1.323129e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.475293e+02 Max 9.536780e+02
CPU time in formloop calculation = 0.358, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.298137e-04, Max = 1.892758e-02, Ratio = 1.458057e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.997852, Max 4.015229, Ave = 2.216114
kPhi 4 Iter 180 cpu1 0.299000 cpu2 0.152000 d1+d2 7.739549 k  8 reset 167 fct 0.107750 itr 0.058875 fill 7.744248 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=6.22441E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.076870 D2 3.661380 D 7.738250 CPU 0.377000 ( 0.114000 / 0.115000 ) Total 65.507000
 CPU time in solver = 3.770000e-01
res_data kPhi 4 its 15 res_in 9.093727e-01 res_out 6.224407e-09 eps 9.093727e-09 srr 6.844726e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.298603e+05 Max 7.434932e+05
CPU time in formloop calculation = 0.181, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.029
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.757, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.215635e+05
 Iter 1, norm = 2.466946e+04
 Iter 2, norm = 6.443567e+03
 Iter 3, norm = 1.768480e+03
 Iter 4, norm = 5.069235e+02
 Iter 5, norm = 1.488544e+02
 Iter 6, norm = 4.430348e+01
 Iter 7, norm = 1.353611e+01
 Iter 8, norm = 4.160215e+00
 Iter 9, norm = 1.307633e+00
 Iter 10, norm = 4.114549e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 6 Min 1.817000e-07 Max 6.195669e+05
CPU time in formloop calculation = 0.296, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.905775e+07
 Iter 1, norm = 5.426504e+06
 Iter 2, norm = 1.128395e+06
 Iter 3, norm = 2.685506e+05
 Iter 4, norm = 6.803483e+04
 Iter 5, norm = 1.844020e+04
 Iter 6, norm = 5.056318e+03
 Iter 7, norm = 1.438377e+03
 Iter 8, norm = 4.056947e+02
 Iter 9, norm = 1.159758e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.199737e+08
Ave Values = -24.355114 1.737197 -9.420239 734234.788181 0.000000 22949.702628 2805572.125201 0.000000
Iter 181 Analysis_Time 328.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.387072e-02 Thermal_dt 2.387072e-02 time 0.000000e+00 
auto_dt from Courant 2.387072e-02
adv3 limits auto_dt 1.499544e-03
0.05 relaxation on auto_dt 8.341368e-04
storing dt_old 8.341368e-04
Outgoing auto_dt 8.341368e-04
 4.999993e-01 4.999993e-01 4.999993e-01 4.999993e-01 4.999894e-01 4.999894e-01 relax
ave_slopes = (1) -7.230549e-04 (2) 1.308167e-05 (3) -6.805058e-04 (4) -1.083918e-03 (6) -1.794201e-03 (7) -1.346877e-04
Press limits - Max convergence slope = 2.707209e-03
Vx Vel limits - Time Average Slope = 2.168986e-01, Concavity = 1.677340e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 3.198255e-02
ISC update required 0.021000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.129, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.006562e+03
 Iter 1, norm = 2.609590e+02
 Iter 2, norm = 9.018218e+01
 Iter 3, norm = 3.346004e+01
 Iter 4, norm = 1.293654e+01
 Iter 5, norm = 5.094329e+00
 Iter 6, norm = 2.051705e+00
 Iter 7, norm = 8.287855e-01
 Iter 8, norm = 3.403772e-01
 Iter 9, norm = 1.394663e-01
 Iter 10, norm = 5.784282e-02
 Iter 11, norm = 2.391671e-02
 Iter 12, norm = 9.974340e-03
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -1.843362e+03 Max 2.003284e+03
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.750421e+02
 Iter 1, norm = 7.823036e+01
 Iter 2, norm = 2.120924e+01
 Iter 3, norm = 6.263281e+00
 Iter 4, norm = 2.086867e+00
 Iter 5, norm = 7.325894e-01
 Iter 6, norm = 2.738225e-01
 Iter 7, norm = 1.063639e-01
 Iter 8, norm = 4.261758e-02
 Iter 9, norm = 1.748060e-02
 Iter 10, norm = 7.277429e-03
 Iter 11, norm = 3.067437e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -1.216371e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.268180e+03
 Iter 1, norm = 3.109294e+02
 Iter 2, norm = 1.087616e+02
 Iter 3, norm = 3.928659e+01
 Iter 4, norm = 1.528108e+01
 Iter 5, norm = 5.994017e+00
 Iter 6, norm = 2.424967e+00
 Iter 7, norm = 9.832374e-01
 Iter 8, norm = 4.059232e-01
 Iter 9, norm = 1.673971e-01
 Iter 10, norm = 6.983117e-02
 Iter 11, norm = 2.907196e-02
 Iter 12, norm = 1.219434e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -9.484522e+02 Max 8.944097e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.315425e-04, Max = 1.955305e-02, Ratio = 1.486444e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998021, Max 4.015161, Ave = 2.215802
kPhi 4 Iter 181 cpu1 0.114000 cpu2 0.115000 d1+d2 7.738250 k  8 reset 167 fct 0.108375 itr 0.065750 fill 7.744654 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=7.36985E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.078154 D2 3.660212 D 7.738366 CPU 0.212000 ( 0.111000 / 0.051000 ) Total 65.719000
 CPU time in solver = 2.120000e-01
res_data kPhi 4 its 15 res_in 8.450423e-01 res_out 7.369850e-09 eps 8.450423e-09 srr 8.721279e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.274340e+05 Max 7.453129e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.273117e+05
 Iter 1, norm = 2.681052e+04
 Iter 2, norm = 7.256845e+03
 Iter 3, norm = 2.048458e+03
 Iter 4, norm = 6.070849e+02
 Iter 5, norm = 1.837522e+02
 Iter 6, norm = 5.650127e+01
 Iter 7, norm = 1.770609e+01
 Iter 8, norm = 5.588165e+00
 Iter 9, norm = 1.789149e+00
 Iter 10, norm = 5.746602e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 1.817000e-07 Max 6.206419e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.972464e+07
 Iter 1, norm = 5.417430e+06
 Iter 2, norm = 1.162407e+06
 Iter 3, norm = 2.831865e+05
 Iter 4, norm = 7.374077e+04
 Iter 5, norm = 2.037222e+04
 Iter 6, norm = 5.670298e+03
 Iter 7, norm = 1.621514e+03
 Iter 8, norm = 4.599230e+02
 Iter 9, norm = 1.317937e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.202168e+08
Ave Values = -18.337226 1.780148 -10.103020 733265.621214 0.000000 22168.180520 2670518.830017 0.000000
Iter 182 Analysis_Time 329.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.387759e-02 Thermal_dt 2.387759e-02 time 0.000000e+00 
auto_dt from Courant 2.387759e-02
adv3 limits auto_dt 1.217575e-03
0.05 relaxation on auto_dt 8.533087e-04
storing dt_old 8.533087e-04
Outgoing auto_dt 8.533087e-04
 4.999993e-01 4.999993e-01 4.999993e-01 4.999993e-01 4.999899e-01 4.999899e-01 relax
ave_slopes = (1) 2.087785e-03 (2) 1.490109e-05 (3) -2.368768e-04 (4) -1.185159e-03 (6) -2.102887e-03 (7) -1.511264e-04
Vz Vel limits - Max convergence slope = 4.625977e-03
Vx Vel limits - Time Average Slope = 2.482044e-01, Concavity = 1.904216e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 3.795743e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 1.324604e+03
 Iter 1, norm = 3.782786e+02
 Iter 2, norm = 1.214518e+02
 Iter 3, norm = 4.477803e+01
 Iter 4, norm = 1.605556e+01
 Iter 5, norm = 6.297282e+00
 Iter 6, norm = 2.404008e+00
 Iter 7, norm = 9.762406e-01
 Iter 8, norm = 3.885600e-01
 Iter 9, norm = 1.610882e-01
 Iter 10, norm = 6.581536e-02
 Iter 11, norm = 2.759721e-02
 Iter 12, norm = 1.145210e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.002119e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.354560e+02
 Iter 1, norm = 6.810816e+01
 Iter 2, norm = 1.893831e+01
 Iter 3, norm = 5.911064e+00
 Iter 4, norm = 2.068352e+00
 Iter 5, norm = 7.719441e-01
 Iter 6, norm = 3.015233e-01
 Iter 7, norm = 1.215026e-01
 Iter 8, norm = 4.995975e-02
 Iter 9, norm = 2.080962e-02
 Iter 10, norm = 8.764449e-03
 Iter 11, norm = 3.712516e-03
 Iter 12, norm = 1.583741e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.216890e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.414, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 1.443914e+03
 Iter 1, norm = 3.985967e+02
 Iter 2, norm = 1.341581e+02
 Iter 3, norm = 4.979066e+01
 Iter 4, norm = 1.844755e+01
 Iter 5, norm = 7.213471e+00
 Iter 6, norm = 2.798367e+00
 Iter 7, norm = 1.126606e+00
 Iter 8, norm = 4.509681e-01
 Iter 9, norm = 1.852331e-01
 Iter 10, norm = 7.572367e-02
 Iter 11, norm = 3.150855e-02
 Iter 12, norm = 1.305558e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -9.473503e+02 Max 8.024544e+02
CPU time in formloop calculation = 0.786, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.324334e-04, Max = 1.988745e-02, Ratio = 1.501694e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998104, Max 4.015145, Ave = 2.215848
kPhi 4 Iter 182 cpu1 0.111000 cpu2 0.051000 d1+d2 7.738366 k  8 reset 167 fct 0.109500 itr 0.065000 fill 7.743797 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=6.46000E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.076798 D2 3.660486 D 7.737283 CPU 0.390000 ( 0.119000 / 0.063000 ) Total 66.109000
 CPU time in solver = 3.900000e-01
res_data kPhi 4 its 15 res_in 7.581232e-01 res_out 6.460002e-09 eps 7.581232e-09 srr 8.521046e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.242357e+05 Max 7.464767e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.252768e+05
 Iter 1, norm = 2.697498e+04
 Iter 2, norm = 7.464957e+03
 Iter 3, norm = 2.141245e+03
 Iter 4, norm = 6.468215e+02
 Iter 5, norm = 1.987350e+02
 Iter 6, norm = 6.207299e+01
 Iter 7, norm = 1.964181e+01
 Iter 8, norm = 6.263357e+00
 Iter 9, norm = 2.017509e+00
 Iter 10, norm = 6.529081e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.216278e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.897416e+07
 Iter 1, norm = 5.418332e+06
 Iter 2, norm = 1.155732e+06
 Iter 3, norm = 2.782061e+05
 Iter 4, norm = 7.249383e+04
 Iter 5, norm = 1.988431e+04
 Iter 6, norm = 5.511461e+03
 Iter 7, norm = 1.556995e+03
 Iter 8, norm = 4.379615e+02
 Iter 9, norm = 1.242969e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.204415e+08
Ave Values = -4.954698 1.815869 -9.362416 732193.349955 0.000000 21362.179189 2538097.788946 0.000000
Iter 183 Analysis_Time 331.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.389487e-02 Thermal_dt 2.389487e-02 time 0.000000e+00 
auto_dt from Courant 2.389487e-02
adv3 limits auto_dt 6.554176e-04
0.05 relaxation on auto_dt 8.434141e-04
storing dt_old 8.434141e-04
Outgoing auto_dt 8.434141e-04
 4.999993e-01 4.999993e-01 4.999993e-01 4.999993e-01 4.999904e-01 4.999904e-01 relax
ave_slopes = (1) 4.642798e-03 (2) 1.239246e-05 (3) 2.569375e-04 (4) -1.311241e-03 (6) -2.168755e-03 (7) -1.481809e-04
Vz Vel limits - Max convergence slope = 5.976855e-03
Vx Vel limits - Time Average Slope = 2.668619e-01, Concavity = 2.043102e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 7.382105e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 2.248664e+03
 Iter 1, norm = 6.447655e+02
 Iter 2, norm = 2.067702e+02
 Iter 3, norm = 7.137045e+01
 Iter 4, norm = 2.441327e+01
 Iter 5, norm = 8.863367e+00
 Iter 6, norm = 3.156711e+00
 Iter 7, norm = 1.194997e+00
 Iter 8, norm = 4.446198e-01
 Iter 9, norm = 1.755339e-01
 Iter 10, norm = 6.827723e-02
 Iter 11, norm = 2.789820e-02
 Iter 12, norm = 1.124830e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.843362e+03 Max 2.000371e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
 Iter 0, norm = 3.507709e+02
 Iter 1, norm = 6.829726e+01
 Iter 2, norm = 1.813410e+01
 Iter 3, norm = 5.788269e+00
 Iter 4, norm = 2.016211e+00
 Iter 5, norm = 7.812681e-01
 Iter 6, norm = 3.089779e-01
 Iter 7, norm = 1.268645e-01
 Iter 8, norm = 5.247112e-02
 Iter 9, norm = 2.196288e-02
 Iter 10, norm = 9.245940e-03
 Iter 11, norm = 3.911827e-03
 Iter 12, norm = 1.662870e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.217810e+03 Max 1.145072e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vz Vel
 Iter 0, norm = 2.599419e+03
 Iter 1, norm = 7.413001e+02
 Iter 2, norm = 2.492068e+02
 Iter 3, norm = 8.849484e+01
 Iter 4, norm = 3.165543e+01
 Iter 5, norm = 1.170977e+01
 Iter 6, norm = 4.305468e+00
 Iter 7, norm = 1.633640e+00
 Iter 8, norm = 6.162885e-01
 Iter 9, norm = 2.400140e-01
 Iter 10, norm = 9.309072e-02
 Iter 11, norm = 3.722150e-02
 Iter 12, norm = 1.483436e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.584142e+02 Max 7.855415e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 7546, nza = 131052 ) for Press
Non-Symmetric Matrix, unknowns = 7546, coefficients = 131052
Sparsity = 0.230150%
Diagonals, Min = 1.318982e-04, Max = 1.970876e-02, Ratio = 1.494240e+02
Non-zeros per row, Min = 5, Max = 31, Ave = 17.367082
Bandwidth, Upper = 7346, Lower = 7346, Ave = 1055.341638
Diagonal Dominance, Min = 0.998061, Max 4.015221, Ave = 2.216120
kPhi 4 Iter 183 cpu1 0.119000 cpu2 0.063000 d1+d2 7.737283 k  8 reset 167 fct 0.111875 itr 0.065250 fill 7.742260 tau1 -3.164120 tau2 -5.045120 theta 0.006250
 Iter=15 ResNorm=4.51301E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 167 log10 tau1 -3.164120 log10 tau2 -5.045120 theta 0.006250 D1 4.074878 D2 3.658870 D 7.733748 CPU 0.239000 ( 0.095000 / 0.074000 ) Total 66.348000
 CPU time in solver = 2.390000e-01
res_data kPhi 4 its 15 res_in 6.556854e-01 res_out 4.513009e-09 eps 6.556854e-09 srr 6.882888e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 7.216931e+05 Max 7.467668e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbK
 Iter 0, norm = 1.153787e+05
 Iter 1, norm = 2.542706e+04
 Iter 2, norm = 7.183708e+03
 Iter 3, norm = 2.099866e+03
 Iter 4, norm = 6.433173e+02
 Iter 5, norm = 1.996040e+02
 Iter 6, norm = 6.273801e+01
 Iter 7, norm = 1.988987e+01
 Iter 8, norm = 6.343684e+00
 Iter 9, norm = 2.038409e+00
 Iter 10, norm = 6.576653e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.224059e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 7546, nza = 131052 ) for TurbD
 Iter 0, norm = 3.952609e+07
 Iter 1, norm = 5.097372e+06
 Iter 2, norm = 1.090520e+06
 Iter 3, norm = 2.647168e+05
 Iter 4, norm = 7.005177e+04
 Iter 5, norm = 1.926395e+04
 Iter 6, norm = 5.346374e+03
 Iter 7, norm = 1.500402e+03
 Iter 8, norm = 4.200457e+02
 Iter 9, norm = 1.186006e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min 2.168427e-05 Max 2.206320e+08
Ave Values = 14.148573 1.840244 -7.085778 731030.711864 0.000000 20640.352235 2426628.112233 0.000000
Iter 184 Analysis_Time 332.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.390436e-02 Thermal_dt 2.390436e-02 time 0.000000e+00 
auto_dt from Courant 2.390436e-02
adv3 limits auto_dt 4.739828e-04
0.05 relaxation on auto_dt 8.249426e-04
storing dt_old 8.249426e-04
Outgoing auto_dt 8.249426e-04
 4.999994e-01 4.999994e-01 4.999994e-01 4.999994e-01 4.999909e-01 4.999909e-01 relax
ave_slopes = (1) 6.627494e-03 (2) 8.456415e-06 (3) 7.898337e-04 (4) -1.421747e-03 (6) -1.942262e-03 (7) -1.247360e-04
Vx Vel limits - Avg convergence slope = 6.627494e-03
Vy Vel limits - Time Average Slope = 1.568318e-01, Concavity = 2.127294e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.035837e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.322, kPhi = 1

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vx Vel
 Iter 0, norm = 3.057114e+03
 Iter 1, norm = 8.684927e+02
 Iter 2, norm = 2.800490e+02
 Iter 3, norm = 9.428649e+01
 Iter 4, norm = 3.199257e+01
 Iter 5, norm = 1.117426e+01
 Iter 6, norm = 3.872563e+00
 Iter 7, norm = 1.386030e+00
 Iter 8, norm = 4.913248e-01
 Iter 9, norm = 1.812706e-01
 Iter 10, norm = 6.636405e-02
 Iter 11, norm = 2.544181e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 1 Min -1.843362e+03 Max 1.999492e+03
CPU time in formloop calculation = 0.403, kPhi = 2

 Solver 14 Info ( n = 7546, nza = 131052 ) for Vy Vel
