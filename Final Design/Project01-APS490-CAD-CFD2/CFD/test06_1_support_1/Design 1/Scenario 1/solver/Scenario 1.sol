Trying to open C:/Program Files/Autodesk/CFD 2017/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2017/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2017 (Raven Production) [20160317]

 Job Name = Scenario 1   Date created: Fri Mar 17 03:36:01 2017


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    2238
nonzeroes in lower triangle    20660
        (includes diagonal)
oldbnd 2219 newbnd 299 nrvbnd 299 oldpro 8.6080700000E+05 newpro 2.0969200000E+05 nrvpro 2.0965700000E+05
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth     299
          profile 2.0965700000E+05
gpskca error code       0
gpskca space code    6804
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 5 Total Elem Count 5753
Part 0 Material 0 Elem Types 4 5 Total Elem Count 5753
Number of Parts = 1
ID 1 Volume 1.374913e+04 Centroid -1.632279e-02 1.421040e-02 -1.263939e+01 Name: Part1.Solid
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.001000 seconds, 5753 1034 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 5753 centroid ( -1.632279E-02, 1.421040E-02, -1.263939E+01 )
group 1 has 0 P dirichlets and 72 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.038 sec
UseDifuTensor = 0
 ###  WARNING: cfd_solvchkc.c 156 
 # No specified BC, Using TDMA for Press  
 ############################################## 
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 8
BL stabilization flag use_bl_stabilization not in use


 Number of Processors, 1 master, and 2 slaves


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.068131e+00
Maximum Nodal Aspect Ratio = 7.211906e+01
Mean Nodal Aspect Ratio = 1.623473e+01


Minimum Element Aspect Ratio = 1.091653e+00
Maximum Element Aspect Ratio = 7.211906e+01
Mean Element Aspect Ratio = 9.110934e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.763991e-01 Thermal_dt 9.763991e-01 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
rank 0 mNode 1246
rank 1 mNode 1139
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
Vx Vel Total 552 Slaves 304 274
Vy Vel Total 552 Slaves 304 274
Vz Vel Total 552 Slaves 304 274
Press Total 0 Slaves 0 0
Temp Total 0 Slaves 0 0
TurbK Total 1010 Slaves 567 496
TurbD Total 1010 Slaves 567 496
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
Dens Total 480 Slaves 273 233
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
Total number of Wall Elements = 938
Rank 0 NoWallElems 510
Rank 1 NoWallElems 428
Total number of Wall Node Pairs = 502
Rank 0 NoWNWPairs 254
Rank 1 NoWNWPairs 248
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 1034
Rank 0 TotalElemFaces 550
Rank 1 TotalElemFaces 484
Element BC Counts
Inlet Total 96 Slaves 40 56
Otlet Total 0 Slaves 0 0
Unknw Total 0 Slaves 0 0
OutP Total 0 Slaves 0 0
Wall Total 938 Slaves 510 428
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
FanI Total 56 Slaves 0 56
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
OutHeatEx Total 0 Slaves 550 484
None Total 0 Slaves 0 0
Region 1 Total Faces 40 Ranks 40 0
Region 2 Total Faces 56 Ranks 0 56
Region 3 Total Faces 938 Ranks 510 428
Rank 0 claims the zero slot for BC Region 1
Rank 1 claims the zero slot for BC Region 2
Rank 0 claims the zero slot for BC Region 3
CAD_Surf_Data_Option 0 mElem 5753 NumCFMSurfs 8
Parallel Set Up required 0.029000 seconds - Phase 1
Parallel Set Up required 0.001000 seconds - Phase 2
Total NumFaces Counts, slave (1034) / master (1034)
Total NumNodes Counts, slave (710) / master (710)
Max_ref 14552 for rank 0
Max_ref 14088 for rank 1
optimal communication in use.
solver processor count is optimal, 2 = 2^N, where N = 1.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Parallel Set Up required 0.007000 seconds - Phase 3
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
Compressibility 1
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 0.000000 -1.858003 2451.403932 273.150000 0.227311 1.030265 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.023, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.026, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.025, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.084558e-04, Max = 2.230034e-01, Ratio = 2.056169e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.382657, Ave = 2.431115
 No further residual reduction was possible, Iter=23 ResNorm = 3.87185E+07
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.486641 D2 1.291675 D 2.778316 CPU 0.129000 ( 0.030000 / 0.010000 ) Total 0.129000
 CPU time in solver = 1.290000e-01
res_data kPhi 4 its 23 res_in 1.291773e+02 res_out 3.871846e+07 eps 1.291773e-06 srr 2.997312e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -3.138461e+16 Max -3.138460e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.997312e+05
CPU time in formloop calculation = 0.012, kPhi = 1
Ave Values = -25.080382 6.726697 -2.824530 2451.403932 0.000000 0.227311 1.030265 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.763991e-01 Thermal_dt 9.763991e-01 time 0.000000e+00 
auto_dt from Courant 9.763991e-01
adv3 limits auto_dt 7.759526e-03
dt_old limits auto_dt 1.000000e-03
storing dt_old 1.000000e-03
Outgoing auto_dt 1.000000e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 7.995687e+00
ISC update required 0.347000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 5.086909e+00
 Iter 1, norm = 6.122740e-01
 Iter 2, norm = 1.362569e-01
 Iter 3, norm = 3.429600e-02
 Iter 4, norm = 9.735283e-03
 Iter 5, norm = 2.886245e-03
 Iter 6, norm = 8.967021e-04
 Iter 7, norm = 2.877595e-04
 Iter 8, norm = 9.502117e-05
 Iter 9, norm = 3.204611e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.300000e-02
kPhi 1 Min -8.525287e+00 Max 4.228314e-02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 8.101670e+00
 Iter 1, norm = 1.006867e+00
 Iter 2, norm = 2.425578e-01
 Iter 3, norm = 6.397773e-02
 Iter 4, norm = 1.817932e-02
 Iter 5, norm = 5.266206e-03
 Iter 6, norm = 1.552509e-03
 Iter 7, norm = 4.628607e-04
 Iter 8, norm = 1.393721e-04
 Iter 9, norm = 4.235681e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -1.783749e+00 Max 2.162258e+00
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 5.738379e+02
 Iter 1, norm = 4.891533e+01
 Iter 2, norm = 9.843098e+00
 Iter 3, norm = 2.568766e+00
 Iter 4, norm = 7.634659e-01
 Iter 5, norm = 2.322675e-01
 Iter 6, norm = 7.212977e-02
 Iter 7, norm = 2.270058e-02
 Iter 8, norm = 7.214015e-03
 Iter 9, norm = 2.309922e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -2.483397e+02 Max 1.874697e-04
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.130601e-04, Max = 2.230302e-01, Ratio = 1.972670e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381182, Ave = 2.419289
 No further residual reduction was possible, Iter=17 ResNorm = 4.42028E+07
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.903679 D2 1.459681 D 3.363359 CPU 0.090000 ( 0.023000 / 0.015000 ) Total 0.219000
 CPU time in solver = 9.000000e-02
res_data kPhi 4 its 17 res_in 2.742638e+00 res_out 4.420278e+07 eps 2.742638e-08 srr 1.611688e+07 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -2.184409e+16 Max -2.184408e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.611688e+07
CPU time in formloop calculation = 0.033, kPhi = 1
Ave Values = -0.683878 0.022033 -5.996763 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 2 Analysis_Time 1.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.503722e-01 Thermal_dt 4.503722e-01 time 0.000000e+00 
auto_dt from Courant 4.503722e-01
adv3 limits auto_dt 3.264075e-04
0.05 relaxation on auto_dt 9.663204e-04
storing dt_old 9.663204e-04
Outgoing auto_dt 9.663204e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max Fluctuation = 2.890014e-01
ISC update required 0.022000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.05, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 5.880069e+00
 Iter 1, norm = 7.364051e-01
 Iter 2, norm = 1.685940e-01
 Iter 3, norm = 4.391214e-02
 Iter 4, norm = 1.283418e-02
 Iter 5, norm = 3.894577e-03
 Iter 6, norm = 1.226969e-03
 Iter 7, norm = 3.955744e-04
 Iter 8, norm = 1.300883e-04
 Iter 9, norm = 4.340692e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -7.063904e+00 Max 6.344973e-01
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 8.696123e+00
 Iter 1, norm = 1.070548e+00
 Iter 2, norm = 2.546453e-01
 Iter 3, norm = 6.687349e-02
 Iter 4, norm = 1.911190e-02
 Iter 5, norm = 5.592567e-03
 Iter 6, norm = 1.674105e-03
 Iter 7, norm = 5.089589e-04
 Iter 8, norm = 1.569922e-04
 Iter 9, norm = 4.908189e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.263466e+00 Max 1.596960e+00
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 5.859835e+02
 Iter 1, norm = 5.058009e+01
 Iter 2, norm = 9.644229e+00
 Iter 3, norm = 2.423399e+00
 Iter 4, norm = 7.075951e-01
 Iter 5, norm = 2.130571e-01
 Iter 6, norm = 6.566046e-02
 Iter 7, norm = 2.053939e-02
 Iter 8, norm = 6.492672e-03
 Iter 9, norm = 2.069313e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.200000e-02
kPhi 3 Min -4.616734e+02 Max 1.669439e-04
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.105397e-04, Max = 2.176427e-01, Ratio = 1.968910e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381222, Ave = 2.420575
 No further residual reduction was possible, Iter=14 ResNorm = 1.37454E+07
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.405712 D2 1.529429 D 3.935140 CPU 0.049000 ( 0.023000 / 0.009000 ) Total 0.268000
 CPU time in solver = 4.900000e-02
res_data kPhi 4 its 14 res_in 2.798618e+00 res_out 1.374538e+07 eps 2.798618e-08 srr 4.911488e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -9.618244e+14 Max -9.618231e+14
Bad Solution for kPhi 4 SolverType 14 residual_reduction 4.911488e+06
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.576289 0.014624 -9.541153 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 3 Analysis_Time 2.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.422607e-01 Thermal_dt 2.422607e-01 time 0.000000e+00 
auto_dt from Courant 2.422607e-01
adv3 limits auto_dt 3.958579e-04
0.05 relaxation on auto_dt 9.377973e-04
storing dt_old 9.377973e-04
Outgoing auto_dt 9.377973e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.219322e-03 (2) -2.905303e-04 (3) -1.390005e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.390005e-01
Vz Vel limits - Max Fluctuation = 2.443240e-01
ISC update required 0.015000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 6.921524e+00
 Iter 1, norm = 8.952971e-01
 Iter 2, norm = 2.084025e-01
 Iter 3, norm = 5.547075e-02
 Iter 4, norm = 1.651130e-02
 Iter 5, norm = 5.077681e-03
 Iter 6, norm = 1.613607e-03
 Iter 7, norm = 5.226565e-04
 Iter 8, norm = 1.720765e-04
 Iter 9, norm = 5.733440e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.963866e+00 Max 1.173721e+00
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 9.524970e+00
 Iter 1, norm = 1.170310e+00
 Iter 2, norm = 2.754067e-01
 Iter 3, norm = 7.255958e-02
 Iter 4, norm = 2.095817e-02
 Iter 5, norm = 6.214864e-03
 Iter 6, norm = 1.890857e-03
 Iter 7, norm = 5.854685e-04
 Iter 8, norm = 1.842205e-04
 Iter 9, norm = 5.879775e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.667996e+00 Max 2.143994e+00
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 6.370411e+02
 Iter 1, norm = 5.853203e+01
 Iter 2, norm = 1.019917e+01
 Iter 3, norm = 2.416987e+00
 Iter 4, norm = 6.886119e-01
 Iter 5, norm = 2.056669e-01
 Iter 6, norm = 6.307727e-02
 Iter 7, norm = 1.966724e-02
 Iter 8, norm = 6.198762e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.565574e+02 Max 1.032837e-04
CPU time in formloop calculation = 0.017, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.085020e-04, Max = 2.130089e-01, Ratio = 1.963180e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381252, Ave = 2.421120
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 6.64539E+01
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.496031 D2 1.831801 D 3.327832 CPU 0.086000 ( 0.013000 / 0.048000 ) Total 0.354000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 94 res_in 2.874204e+00 res_out 6.645387e+01 eps 2.874204e-08 srr 2.312079e+01 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.085020e-04, Max = 2.130089e-01, Ratio = 1.963180e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381252, Ave = 2.421120
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 2.04858E+03
kPhi 4 tau_start basis changed to -3.000000, factor_density 3.327832/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -3.000000 Tau2 -4.000000 Theta 0.000000
kPhi 4 count 4 reset 16 log10 tau1 -3.000000 log10 tau2 -4.000000 theta 0.100000 D1 1.496031 D2 1.831801 D 3.327832 CPU 0.161000 ( 0.012000 / 0.046000 ) Total 0.515000
 CPU time in solver = 1.610000e-01
res_data kPhi 4 its 94 res_in 2.874204e+00 res_out 2.048576e+03 eps 2.874204e-08 srr 7.127456e+02 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -8.058984e+15 Max -8.058984e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 7.127456e+02
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.490692 0.008856 -13.745262 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 4 Analysis_Time 2.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.703512e-01 Thermal_dt 1.703512e-01 time 0.000000e+00 
auto_dt from Courant 1.703512e-01
adv3 limits auto_dt 4.973414e-04
0.05 relaxation on auto_dt 9.157745e-04
storing dt_old 9.157745e-04
Outgoing auto_dt 9.157745e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.257193e-03 (2) -2.195055e-04 (3) -1.599764e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.599764e-01
Vz Vel limits - Max Fluctuation = 1.964626e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 7.937611e+00
 Iter 1, norm = 1.053357e+00
 Iter 2, norm = 2.468534e-01
 Iter 3, norm = 6.633012e-02
 Iter 4, norm = 1.990740e-02
 Iter 5, norm = 6.156401e-03
 Iter 6, norm = 1.962679e-03
 Iter 7, norm = 6.367713e-04
 Iter 8, norm = 2.096737e-04
 Iter 9, norm = 6.980312e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.089668e+00 Max 1.668079e+00
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.037115e+01
 Iter 1, norm = 1.287197e+00
 Iter 2, norm = 2.986941e-01
 Iter 3, norm = 7.899867e-02
 Iter 4, norm = 2.303409e-02
 Iter 5, norm = 6.906361e-03
 Iter 6, norm = 2.126970e-03
 Iter 7, norm = 6.670080e-04
 Iter 8, norm = 2.125546e-04
 Iter 9, norm = 6.866901e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.007367e+00 Max 2.508304e+00
CPU time in formloop calculation = 0.255, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 7.382029e+02
 Iter 1, norm = 7.832514e+01
 Iter 2, norm = 1.197917e+01
 Iter 3, norm = 2.521482e+00
 Iter 4, norm = 6.812947e-01
 Iter 5, norm = 2.008945e-01
 Iter 6, norm = 6.130140e-02
 Iter 7, norm = 1.906753e-02
 Iter 8, norm = 5.996878e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 7.100000e-02
kPhi 3 Min -8.345873e+02 Max 6.066332e-05
CPU time in formloop calculation = 0.036, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.067651e-04, Max = 2.093851e-01, Ratio = 1.961175e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381276, Ave = 2.421614
 No further residual reduction was possible, Iter=12 ResNorm = 1.58055E+06
kPhi 4 count 5 reset 16 log10 tau1 -3.301030 log10 tau2 -4.602060 theta 0.100000 D1 3.700290 D2 1.915537 D 5.615828 CPU 0.184000 ( 0.101000 / 0.027000 ) Total 0.699000
 CPU time in solver = 1.840000e-01
res_data kPhi 4 its 12 res_in 2.954935e+00 res_out 1.580552e+06 eps 2.954935e-08 srr 5.348855e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -1.301119e+14 Max -1.301114e+14
Bad Solution for kPhi 4 SolverType 14 residual_reduction 5.348855e+05
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.421515 0.004248 -18.439926 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 5 Analysis_Time 3.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.340127e-01 Thermal_dt 1.340127e-01 time 0.000000e+00 
auto_dt from Courant 1.340127e-01
adv3 limits auto_dt 5.953707e-04
0.05 relaxation on auto_dt 8.997543e-04
storing dt_old 8.997543e-04
Outgoing auto_dt 8.997543e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.494514e-03 (2) -1.661582e-04 (3) -1.692890e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.692890e-01
Vz Vel limits - Max Fluctuation = 1.650770e-01
ISC update required 0.022000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.144, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 8.851677e+00
 Iter 1, norm = 1.199571e+00
 Iter 2, norm = 2.821528e-01
 Iter 3, norm = 7.598184e-02
 Iter 4, norm = 2.284997e-02
 Iter 5, norm = 7.077925e-03
 Iter 6, norm = 2.256779e-03
 Iter 7, norm = 7.319885e-04
 Iter 8, norm = 2.407836e-04
 Iter 9, norm = 8.005310e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.398208e+00 Max 2.131447e+00
CPU time in formloop calculation = 0.134, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.115359e+01
 Iter 1, norm = 1.413349e+00
 Iter 2, norm = 3.230040e-01
 Iter 3, norm = 8.547120e-02
 Iter 4, norm = 2.508542e-02
 Iter 5, norm = 7.579822e-03
 Iter 6, norm = 2.353098e-03
 Iter 7, norm = 7.438405e-04
 Iter 8, norm = 2.388169e-04
 Iter 9, norm = 7.767723e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.435346e+00 Max 2.719665e+00
CPU time in formloop calculation = 0.154, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 8.851315e+02
 Iter 1, norm = 1.124168e+02
 Iter 2, norm = 1.581477e+01
 Iter 3, norm = 2.823161e+00
 Iter 4, norm = 6.877346e-01
 Iter 5, norm = 1.975625e-01
 Iter 6, norm = 5.986273e-02
 Iter 7, norm = 1.857673e-02
 Iter 8, norm = 5.832248e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -9.972207e+02 Max 3.612773e-06
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.053485e-04, Max = 2.067230e-01, Ratio = 1.962278e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381294, Ave = 2.422023
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 2.45244E+01
kPhi 4 count 6 reset 16 log10 tau1 -3.602060 log10 tau2 -4.903090 theta 0.100000 D1 4.260697 D2 1.714085 D 5.974782 CPU 0.231000 ( 0.082000 / 0.091000 ) Total 0.930000
 CPU time in solver = 2.310000e-01
res_data kPhi 4 its 94 res_in 3.035092e+00 res_out 2.452445e+01 eps 3.035092e-08 srr 8.080297e+00 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.053485e-04, Max = 2.067230e-01, Ratio = 1.962278e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381294, Ave = 2.422023
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 2.95597E+01
kPhi 4 tau_start basis changed to -4.602060, factor_density 5.974782/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -4.602060 Tau2 -5.602060 Theta 0.000000
kPhi 4 count 6 reset 16 log10 tau1 -4.602060 log10 tau2 -5.602060 theta 0.100000 D1 4.260697 D2 1.714085 D 5.974782 CPU 0.354000 ( 0.031000 / 0.054000 ) Total 1.284000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 94 res_in 3.035092e+00 res_out 2.955965e+01 eps 3.035092e-08 srr 9.739293e+00 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 2.881087e+16 Max 2.881087e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 9.739293e+00
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.364970 0.000526 -23.548527 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 6 Analysis_Time 4.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.121570e-01 Thermal_dt 1.121570e-01 time 0.000000e+00 
auto_dt from Courant 1.121570e-01
adv3 limits auto_dt 6.845660e-04
0.05 relaxation on auto_dt 8.889949e-04
storing dt_old 8.889949e-04
Outgoing auto_dt 8.889949e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.887871e-03 (2) -1.242841e-04 (3) -1.705625e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.705625e-01
Vz Vel limits - Max Fluctuation = 1.440958e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 9.660746e+00
 Iter 1, norm = 1.321150e+00
 Iter 2, norm = 3.121632e-01
 Iter 3, norm = 8.389541e-02
 Iter 4, norm = 2.514448e-02
 Iter 5, norm = 7.778376e-03
 Iter 6, norm = 2.474745e-03
 Iter 7, norm = 8.011490e-04
 Iter 8, norm = 2.629743e-04
 Iter 9, norm = 8.724890e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.134764e+00 Max 2.570510e+00
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.184784e+01
 Iter 1, norm = 1.532853e+00
 Iter 2, norm = 3.468856e-01
 Iter 3, norm = 9.146694e-02
 Iter 4, norm = 2.692703e-02
 Iter 5, norm = 8.172794e-03
 Iter 6, norm = 2.548516e-03
 Iter 7, norm = 8.092326e-04
 Iter 8, norm = 2.608438e-04
 Iter 9, norm = 8.513388e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.833133e+00 Max 2.661246e+00
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 1.063482e+03
 Iter 1, norm = 1.551675e+02
 Iter 2, norm = 2.228027e+01
 Iter 3, norm = 3.500246e+00
 Iter 4, norm = 7.242943e-01
 Iter 5, norm = 1.957745e-01
 Iter 6, norm = 5.859653e-02
 Iter 7, norm = 1.812773e-02
 Iter 8, norm = 5.682224e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.145789e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.042319e-04, Max = 2.049226e-01, Ratio = 1.966027e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381306, Ave = 2.422345
 No further residual reduction was possible, Iter=15 ResNorm = 1.82466E+06
kPhi 4 count 7 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.406583 D2 1.530494 D 3.937076 CPU 0.042000 ( 0.019000 / 0.007000 ) Total 1.326000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 15 res_in 3.111833e+00 res_out 1.824664e+06 eps 3.111833e-08 srr 5.863629e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -4.494984e+14 Max -4.494981e+14
Bad Solution for kPhi 4 SolverType 14 residual_reduction 5.863629e+05
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.318448 -0.002438 -29.006387 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 7 Analysis_Time 4.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.761423e-02 Thermal_dt 9.761423e-02 time 0.000000e+00 
auto_dt from Courant 9.761423e-02
adv3 limits auto_dt 7.695822e-04
0.05 relaxation on auto_dt 8.830242e-04
storing dt_old 8.830242e-04
Outgoing auto_dt 8.830242e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.411978e-03 (2) -8.993747e-05 (3) -1.656502e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.656502e-01
Vz Vel limits - Max Fluctuation = 1.284758e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.038504e+01
 Iter 1, norm = 1.416652e+00
 Iter 2, norm = 3.361871e-01
 Iter 3, norm = 9.000828e-02
 Iter 4, norm = 2.677776e-02
 Iter 5, norm = 8.249620e-03
 Iter 6, norm = 2.614466e-03
 Iter 7, norm = 8.435959e-04
 Iter 8, norm = 2.760415e-04
 Iter 9, norm = 9.132642e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.864811e+00 Max 2.972014e+00
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.246119e+01
 Iter 1, norm = 1.627721e+00
 Iter 2, norm = 3.689724e-01
 Iter 3, norm = 9.688642e-02
 Iter 4, norm = 2.850292e-02
 Iter 5, norm = 8.664582e-03
 Iter 6, norm = 2.706082e-03
 Iter 7, norm = 8.608660e-04
 Iter 8, norm = 2.779127e-04
 Iter 9, norm = 9.081630e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -3.201059e+00 Max 2.691847e+00
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 1.258428e+03
 Iter 1, norm = 2.041414e+02
 Iter 2, norm = 3.146443e+01
 Iter 3, norm = 4.803476e+00
 Iter 4, norm = 8.263024e-01
 Iter 5, norm = 1.962349e-01
 Iter 6, norm = 5.744622e-02
 Iter 7, norm = 1.768488e-02
 Iter 8, norm = 5.533834e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.281509e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.033832e-04, Max = 2.039191e-01, Ratio = 1.972458e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381313, Ave = 2.422569
 No further residual reduction was possible, Iter=17 ResNorm = 1.58051E+05
kPhi 4 count 8 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.407260 D2 1.529768 D 3.937028 CPU 0.040000 ( 0.017000 / 0.010000 ) Total 1.366000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 3.183622e+00 res_out 1.580511e+05 eps 3.183622e-08 srr 4.964505e+04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -7.305544e+13 Max -7.305542e+13
Bad Solution for kPhi 4 SolverType 14 residual_reduction 4.964505e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.280017 -0.004731 -34.777068 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 8 Analysis_Time 4.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.727627e-02 Thermal_dt 8.727627e-02 time 0.000000e+00 
auto_dt from Courant 8.727627e-02
adv3 limits auto_dt 8.507742e-04
0.05 relaxation on auto_dt 8.814117e-04
storing dt_old 8.814117e-04
Outgoing auto_dt 8.814117e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.048331e-03 (2) -6.256650e-05 (3) -1.574127e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.574127e-01
Vz Vel limits - Max Fluctuation = 1.163895e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.105074e+01
 Iter 1, norm = 1.498756e+00
 Iter 2, norm = 3.552500e-01
 Iter 3, norm = 9.457151e-02
 Iter 4, norm = 2.789258e-02
 Iter 5, norm = 8.534459e-03
 Iter 6, norm = 2.689598e-03
 Iter 7, norm = 8.638881e-04
 Iter 8, norm = 2.814956e-04
 Iter 9, norm = 9.278864e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.850348e+00 Max 3.339880e+00
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.301786e+01
 Iter 1, norm = 1.695056e+00
 Iter 2, norm = 3.865235e-01
 Iter 3, norm = 1.011996e-01
 Iter 4, norm = 2.960503e-02
 Iter 5, norm = 8.982157e-03
 Iter 6, norm = 2.800526e-03
 Iter 7, norm = 8.900186e-04
 Iter 8, norm = 2.870416e-04
 Iter 9, norm = 9.370532e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -3.544455e+00 Max 2.958564e+00
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 1.457397e+03
 Iter 1, norm = 2.505570e+02
 Iter 2, norm = 4.138126e+01
 Iter 3, norm = 6.708845e+00
 Iter 4, norm = 1.011045e+00
 Iter 5, norm = 2.005024e-01
 Iter 6, norm = 5.661761e-02
 Iter 7, norm = 1.726722e-02
 Iter 8, norm = 5.384131e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.405491e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.013, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.027788e-04, Max = 2.036473e-01, Ratio = 1.981414e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381315, Ave = 2.422710
 No further residual reduction was possible, Iter=15 ResNorm = 1.06078E+06
kPhi 4 count 9 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.407212 D2 1.530010 D 3.937222 CPU 0.060000 ( 0.025000 / 0.008000 ) Total 1.426000
 CPU time in solver = 6.000000e-02
res_data kPhi 4 its 15 res_in 3.249876e+00 res_out 1.060785e+06 eps 3.249876e-08 srr 3.264077e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 3.190480e+14 Max 3.190483e+14
Bad Solution for kPhi 4 SolverType 14 residual_reduction 3.264077e+05
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.248160 -0.006213 -40.794003 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 9 Analysis_Time 5.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.957738e-02 Thermal_dt 7.957738e-02 time 0.000000e+00 
auto_dt from Courant 7.957738e-02
adv3 limits auto_dt 9.394150e-04
0.05 relaxation on auto_dt 8.843119e-04
storing dt_old 8.843119e-04
Outgoing auto_dt 8.843119e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.769158e-04 (2) -3.614082e-05 (3) -1.467399e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.467399e-01
Vz Vel limits - Max Fluctuation = 1.054936e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.168206e+01
 Iter 1, norm = 1.570641e+00
 Iter 2, norm = 3.676192e-01
 Iter 3, norm = 9.673495e-02
 Iter 4, norm = 2.817086e-02
 Iter 5, norm = 8.527630e-03
 Iter 6, norm = 2.663232e-03
 Iter 7, norm = 8.493251e-04
 Iter 8, norm = 2.750380e-04
 Iter 9, norm = 9.017868e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.252939e+00 Max 3.675576e+00
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.353277e+01
 Iter 1, norm = 1.751252e+00
 Iter 2, norm = 3.998613e-01
 Iter 3, norm = 1.046813e-01
 Iter 4, norm = 3.039026e-02
 Iter 5, norm = 9.188407e-03
 Iter 6, norm = 2.855432e-03
 Iter 7, norm = 9.052532e-04
 Iter 8, norm = 2.913111e-04
 Iter 9, norm = 9.490405e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -3.866313e+00 Max 3.203490e+00
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 1.656157e+03
 Iter 1, norm = 2.950621e+02
 Iter 2, norm = 5.163099e+01
 Iter 3, norm = 9.127207e+00
 Iter 4, norm = 1.315406e+00
 Iter 5, norm = 2.215775e-01
 Iter 6, norm = 5.769963e-02
 Iter 7, norm = 1.705703e-02
 Iter 8, norm = 5.251134e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.518751e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.024278e-04, Max = 2.041353e-01, Ratio = 1.992967e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381312, Ave = 2.422776
 No further residual reduction was possible, Iter=15 ResNorm = 4.29587E+06
kPhi 4 count 10 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.406970 D2 1.530397 D 3.937367 CPU 0.039000 ( 0.015000 / 0.008000 ) Total 1.465000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 15 res_in 3.309303e+00 res_out 4.295866e+06 eps 3.309303e-08 srr 1.298118e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.754006e+15 Max 1.754007e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.298118e+06
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.221793 -0.007055 -47.033348 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 10 Analysis_Time 5.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.364294e-02 Thermal_dt 7.364294e-02 time 0.000000e+00 
auto_dt from Courant 7.364294e-02
adv3 limits auto_dt 1.027186e-03
0.05 relaxation on auto_dt 8.914556e-04
storing dt_old 8.914556e-04
Outgoing auto_dt 8.914556e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.748658e-04 (2) -1.834195e-05 (3) -1.360354e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.360354e-01
Vz Vel limits - Max Fluctuation = 9.652323e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.225664e+01
 Iter 1, norm = 1.645413e+00
 Iter 2, norm = 3.766083e-01
 Iter 3, norm = 9.772900e-02
 Iter 4, norm = 2.803424e-02
 Iter 5, norm = 8.385138e-03
 Iter 6, norm = 2.590786e-03
 Iter 7, norm = 8.191239e-04
 Iter 8, norm = 2.633360e-04
 Iter 9, norm = 8.580494e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.622263e+00 Max 4.004146e+00
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.400230e+01
 Iter 1, norm = 1.807438e+00
 Iter 2, norm = 4.108543e-01
 Iter 3, norm = 1.071458e-01
 Iter 4, norm = 3.073625e-02
 Iter 5, norm = 9.236710e-03
 Iter 6, norm = 2.854191e-03
 Iter 7, norm = 9.006593e-04
 Iter 8, norm = 2.886345e-04
 Iter 9, norm = 9.368131e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -4.171305e+00 Max 3.427588e+00
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 1.849751e+03
 Iter 1, norm = 3.389494e+02
 Iter 2, norm = 6.236633e+01
 Iter 3, norm = 1.158145e+01
 Iter 4, norm = 1.726735e+00
 Iter 5, norm = 2.701766e-01
 Iter 6, norm = 6.299279e-02
 Iter 7, norm = 1.725115e-02
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.622216e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.023271e-04, Max = 2.053343e-01, Ratio = 2.006646e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381303, Ave = 2.422771
kPhi 4 Iter 10 cpu1 0.015000 cpu2 0.008000 d1+d2 3.937367 k  5 reset 16 fct 0.019800 itr 0.008400 fill 3.936767 tau1 -2.602060 tau2 -3.602060 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.10979E+07
kPhi 4 count 11 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.406873 D2 1.530929 D 3.937803 CPU 0.097000 ( 0.030000 / 0.009000 ) Total 1.562000
 CPU time in solver = 9.700000e-02
res_data kPhi 4 its 17 res_in 3.362633e+00 res_out 5.109787e+07 eps 3.362633e-08 srr 1.519579e+07 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.655345e+17 Max 1.655345e+17
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.519579e+07
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.867365e+04
 Iter 1, norm = 4.502370e+03
 Iter 2, norm = 7.339184e+02
 Iter 3, norm = 1.146238e+02
 Iter 4, norm = 1.730660e+01
 Iter 5, norm = 3.020470e+00
 Iter 6, norm = 4.957082e-01
 Iter 7, norm = 8.336873e-02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 5.009085e-05 Max 6.943342e+03
CPU time in formloop calculation = 0.054, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 7.945060e+05
 Iter 1, norm = 1.190696e+05
 Iter 2, norm = 2.081471e+04
 Iter 3, norm = 3.738868e+03
 Iter 4, norm = 8.645797e+02
 Iter 5, norm = 1.703218e+02
 Iter 6, norm = 3.927257e+01
 Iter 7, norm = 7.429288e+00
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min 2.998949e-06 Max 2.755390e+05
Ave Values = -0.199962 -0.007236 -53.510027 1969.474380 0.000000 209.642386 6691.795622 0.000000
Iter 11 Analysis_Time 5.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.894600e-02 Thermal_dt 6.894600e-02 time 0.000000e+00 
auto_dt from Courant 6.894600e-02
adv3 limits auto_dt 1.109070e-03
0.05 relaxation on auto_dt 9.023363e-04
storing dt_old 9.023363e-04
Outgoing auto_dt 9.023363e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.267069e-04 (2) -3.538065e-06 (3) -1.265877e-01 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.265877e-01
TurbK limits - Max Fluctuation = 9.999976e-01
ISC update required 0.027000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.277528e+01
 Iter 1, norm = 1.719004e+00
 Iter 2, norm = 3.820995e-01
 Iter 3, norm = 9.762653e-02
 Iter 4, norm = 2.749225e-02
 Iter 5, norm = 8.102948e-03
 Iter 6, norm = 2.470615e-03
 Iter 7, norm = 7.725553e-04
 Iter 8, norm = 2.460805e-04
 Iter 9, norm = 7.955062e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -4.766174e+00 Max 4.306912e+00
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.442252e+01
 Iter 1, norm = 1.862077e+00
 Iter 2, norm = 4.188931e-01
 Iter 3, norm = 1.083065e-01
 Iter 4, norm = 3.058632e-02
 Iter 5, norm = 9.107085e-03
 Iter 6, norm = 2.791708e-03
 Iter 7, norm = 8.749145e-04
 Iter 8, norm = 2.786831e-04
 Iter 9, norm = 8.996806e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.600000e-02
kPhi 2 Min -4.463727e+00 Max 3.630625e+00
CPU time in formloop calculation = 0.185, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 2.034216e+03
 Iter 1, norm = 3.815139e+02
 Iter 2, norm = 7.288175e+01
 Iter 3, norm = 1.400801e+01
 Iter 4, norm = 2.239849e+00
 Iter 5, norm = 3.486995e-01
 Iter 6, norm = 7.502522e-02
 Iter 7, norm = 1.818001e-02
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -1.716733e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.045, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.023951e-04, Max = 2.071521e-01, Ratio = 2.023068e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381291, Ave = 2.422703
kPhi 4 Iter 11 cpu1 0.030000 cpu2 0.009000 d1+d2 3.937803 k  5 reset 16 fct 0.019800 itr 0.008400 fill 3.936767 tau1 -2.602060 tau2 -3.602060 theta 0.100000
 No further residual reduction was possible, Iter=15 ResNorm = 1.64493E+07
kPhi 4 count 12 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.406873 D2 1.531559 D 3.938432 CPU 0.167000 ( 0.063000 / 0.038000 ) Total 1.729000
 CPU time in solver = 1.670000e-01
res_data kPhi 4 its 15 res_in 3.410945e+00 res_out 1.644929e+07 eps 3.410945e-08 srr 4.822504e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 9.831478e+15 Max 9.831482e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 4.822504e+06
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.029
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.151, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 3.378001e+04
 Iter 1, norm = 4.980036e+03
 Iter 2, norm = 8.841256e+02
 Iter 3, norm = 1.349835e+02
 Iter 4, norm = 2.023046e+01
 Iter 5, norm = 3.371870e+00
 Iter 6, norm = 6.658774e-01
 Iter 7, norm = 1.065324e-01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 2.513628e-05 Max 1.365984e+04
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 1.645140e+06
 Iter 1, norm = 2.325472e+05
 Iter 2, norm = 3.001601e+04
 Iter 3, norm = 4.154640e+03
 Iter 4, norm = 6.745061e+02
 Iter 5, norm = 1.314942e+02
 Iter 6, norm = 2.144150e+01
 Iter 7, norm = 3.060160e+00
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -3.582141e+01 Max 7.727943e+05
Ave Values = -0.182117 -0.006935 -60.217188 1969.474380 0.000000 405.535105 18117.257487 0.000000
Iter 12 Analysis_Time 6.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.515008e-02 Thermal_dt 6.515008e-02 time 0.000000e+00 
auto_dt from Courant 6.515008e-02
adv3 limits auto_dt 1.187616e-03
0.05 relaxation on auto_dt 9.166003e-04
storing dt_old 9.166003e-04
Outgoing auto_dt 9.166003e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.138245e-04 (2) 5.277800e-06 (3) -1.179530e-01 (4) 0.000000e+00 (6) 9.354280e-01 (7) 1.707646e+00
TurbD limits - Max convergence slope = 1.804694e+00
TurbD limits - Max Fluctuation = 6.550628e-01
ISC update required 0.062000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.324060e+01
 Iter 1, norm = 1.793436e+00
 Iter 2, norm = 3.851108e-01
 Iter 3, norm = 9.692296e-02
 Iter 4, norm = 2.679856e-02
 Iter 5, norm = 7.775293e-03
 Iter 6, norm = 2.337284e-03
 Iter 7, norm = 7.221219e-04
 Iter 8, norm = 2.277691e-04
 Iter 9, norm = 7.301386e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.857347e+00 Max 4.555043e+00
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.479713e+01
 Iter 1, norm = 1.916846e+00
 Iter 2, norm = 4.248005e-01
 Iter 3, norm = 1.085527e-01
 Iter 4, norm = 3.010064e-02
 Iter 5, norm = 8.852804e-03
 Iter 6, norm = 2.686406e-03
 Iter 7, norm = 8.344176e-04
 Iter 8, norm = 2.636964e-04
 Iter 9, norm = 8.454971e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -4.717628e+00 Max 3.813515e+00
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 2.207907e+03
 Iter 1, norm = 4.231641e+02
 Iter 2, norm = 8.294474e+01
 Iter 3, norm = 1.645305e+01
 Iter 4, norm = 2.834698e+00
 Iter 5, norm = 4.520256e-01
 Iter 6, norm = 9.329778e-02
 Iter 7, norm = 2.019783e-02
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.803076e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.026233e-04, Max = 2.095197e-01, Ratio = 2.041639e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381274, Ave = 2.422584
kPhi 4 Iter 12 cpu1 0.063000 cpu2 0.038000 d1+d2 3.938432 k  5 reset 16 fct 0.019800 itr 0.008400 fill 3.936767 tau1 -2.602060 tau2 -3.602060 theta 0.100000
 No further residual reduction was possible, Iter=16 ResNorm = 7.52749E+07
kPhi 4 count 13 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.406728 D2 1.532285 D 3.939013 CPU 0.047000 ( 0.021000 / 0.009000 ) Total 1.776000
 CPU time in solver = 4.700000e-02
res_data kPhi 4 its 16 res_in 3.454996e+00 res_out 7.527494e+07 eps 3.454996e-08 srr 2.178727e+07 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 6.066968e+16 Max 6.066970e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.178727e+07
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 3.159200e+04
 Iter 1, norm = 4.703207e+03
 Iter 2, norm = 7.627223e+02
 Iter 3, norm = 1.167700e+02
 Iter 4, norm = 1.757660e+01
 Iter 5, norm = 3.268061e+00
 Iter 6, norm = 5.868202e-01
 Iter 7, norm = 9.563708e-02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.265899e-05 Max 1.931194e+04
CPU time in formloop calculation = 0.033, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 2.338939e+06
 Iter 1, norm = 3.291020e+05
 Iter 2, norm = 4.139515e+04
 Iter 3, norm = 5.925317e+03
 Iter 4, norm = 8.627821e+02
 Iter 5, norm = 1.766024e+02
 Iter 6, norm = 3.152615e+01
 Iter 7, norm = 4.815112e+00
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.516805e+01 Max 1.451010e+06
Ave Values = -0.167642 -0.006343 -67.133506 1969.474380 0.000000 598.182337 34202.570980 0.000000
Iter 13 Analysis_Time 7.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.203027e-02 Thermal_dt 6.203027e-02 time 0.000000e+00 
auto_dt from Courant 6.203027e-02
adv3 limits auto_dt 1.267856e-03
0.05 relaxation on auto_dt 9.341631e-04
storing dt_old 9.341631e-04
Outgoing auto_dt 9.341631e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.300422e-04 (2) 9.410624e-06 (3) -1.099188e-01 (4) 0.000000e+00 (6) 4.753110e-01 (7) 8.878953e-01
TurbD limits - Avg convergence slope = 8.878953e-01
TurbD limits - Max Fluctuation = 4.732129e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.364771e+01
 Iter 1, norm = 1.866282e+00
 Iter 2, norm = 3.870879e-01
 Iter 3, norm = 9.573517e-02
 Iter 4, norm = 2.600176e-02
 Iter 5, norm = 7.427959e-03
 Iter 6, norm = 2.202519e-03
 Iter 7, norm = 6.723440e-04
 Iter 8, norm = 2.100904e-04
 Iter 9, norm = 6.681497e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.264609e+00 Max 4.791555e+00
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.509752e+01
 Iter 1, norm = 1.968035e+00
 Iter 2, norm = 4.291937e-01
 Iter 3, norm = 1.082764e-01
 Iter 4, norm = 2.946408e-02
 Iter 5, norm = 8.548298e-03
 Iter 6, norm = 2.564631e-03
 Iter 7, norm = 7.887525e-04
 Iter 8, norm = 2.470987e-04
 Iter 9, norm = 7.864123e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -4.942227e+00 Max 3.958905e+00
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 2.370364e+03
 Iter 1, norm = 4.632017e+02
 Iter 2, norm = 9.282008e+01
 Iter 3, norm = 1.883132e+01
 Iter 4, norm = 3.391677e+00
 Iter 5, norm = 5.755978e-01
 Iter 6, norm = 1.147882e-01
 Iter 7, norm = 2.344550e-02
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.881952e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.029863e-04, Max = 2.124112e-01, Ratio = 2.062519e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381255, Ave = 2.422421
kPhi 4 Iter 13 cpu1 0.021000 cpu2 0.009000 d1+d2 3.939013 k  5 reset 16 fct 0.019400 itr 0.008400 fill 3.937541 tau1 -2.602060 tau2 -3.602060 theta 0.100000
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 4.74798E+01
kPhi 4 count 14 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.406922 D2 1.532720 D 3.939642 CPU 0.084000 ( 0.016000 / 0.051000 ) Total 1.860000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 94 res_in 3.495164e+00 res_out 4.747977e+01 eps 3.495164e-08 srr 1.358442e+01 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.029863e-04, Max = 2.124112e-01, Ratio = 2.062519e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381255, Ave = 2.422421
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 3.18357E+01
kPhi 4 tau_start basis changed to -3.602060, factor_density 3.939642/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -3.602060 Tau2 -4.602060 Theta 0.000000
kPhi 4 count 14 reset 16 log10 tau1 -3.602060 log10 tau2 -4.602060 theta 0.100000 D1 2.406922 D2 1.532720 D 3.939642 CPU 0.164000 ( 0.017000 / 0.043000 ) Total 2.024000
 CPU time in solver = 1.640000e-01
res_data kPhi 4 its 94 res_in 3.495164e+00 res_out 3.183569e+01 eps 3.495164e-08 srr 9.108498e+00 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.029863e-04, Max = 2.124112e-01, Ratio = 2.062519e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381255, Ave = 2.422421
 No further residual reduction was possible, Iter=37 ResNorm = 3.36951E+05
kPhi 4 tau_start basis changed to -4.602060, factor_density 5.618103/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -4.602060 Tau2 -5.602060 Theta 0.000000
kPhi 4 count 14 reset 16 log10 tau1 -4.602060 log10 tau2 -5.602060 theta 0.100000 D1 4.255227 D2 1.362875 D 5.618103 CPU 0.222000 ( 0.026000 / 0.019000 ) Total 2.246000
 CPU time in solver = 2.220000e-01
res_data kPhi 4 its 37 res_in 3.495164e+00 res_out 3.369506e+05 eps 3.495164e-08 srr 9.640482e+04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 3.572301e+16 Max 3.572301e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 9.640482e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 3.030324e+04
 Iter 1, norm = 4.372828e+03
 Iter 2, norm = 6.613765e+02
 Iter 3, norm = 9.841748e+01
 Iter 4, norm = 1.532946e+01
 Iter 5, norm = 2.717803e+00
 Iter 6, norm = 5.044386e-01
 Iter 7, norm = 8.401402e-02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 6.420344e-06 Max 2.398659e+04
CPU time in formloop calculation = 0.035, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 2.984040e+06
 Iter 1, norm = 4.250727e+05
 Iter 2, norm = 5.400731e+04
 Iter 3, norm = 7.686133e+03
 Iter 4, norm = 1.134658e+03
 Iter 5, norm = 2.223301e+02
 Iter 6, norm = 4.022533e+01
 Iter 7, norm = 5.930957e+00
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.191452e+02 Max 2.228108e+06
Ave Values = -0.155925 -0.005519 -74.219202 1969.474380 0.000000 790.410398 54802.425722 0.000000
Iter 14 Analysis_Time 7.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.943048e-02 Thermal_dt 5.943048e-02 time 0.000000e+00 
auto_dt from Courant 5.943048e-02
adv3 limits auto_dt 1.354211e-03
0.05 relaxation on auto_dt 9.551655e-04
storing dt_old 9.551655e-04
Outgoing auto_dt 9.551655e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.690910e-04 (2) 1.190085e-05 (3) -1.022558e-01 (4) 0.000000e+00 (6) 3.214758e-01 (7) 6.023078e-01
TurbD limits - Avg convergence slope = 6.023078e-01
TurbD limits - Max Fluctuation = 3.702437e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.398363e+01
 Iter 1, norm = 1.931027e+00
 Iter 2, norm = 3.892802e-01
 Iter 3, norm = 9.384352e-02
 Iter 4, norm = 2.494336e-02
 Iter 5, norm = 7.006104e-03
 Iter 6, norm = 2.046980e-03
 Iter 7, norm = 6.165757e-04
 Iter 8, norm = 1.905946e-04
 Iter 9, norm = 6.007284e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.588531e+00 Max 5.035084e+00
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.532818e+01
 Iter 1, norm = 2.015750e+00
 Iter 2, norm = 4.319494e-01
 Iter 3, norm = 1.074555e-01
 Iter 4, norm = 2.873486e-02
 Iter 5, norm = 8.215711e-03
 Iter 6, norm = 2.434634e-03
 Iter 7, norm = 7.410264e-04
 Iter 8, norm = 2.300057e-04
 Iter 9, norm = 7.263380e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -5.155389e+00 Max 4.445970e+00
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 2.521890e+03
 Iter 1, norm = 5.010033e+02
 Iter 2, norm = 1.024209e+02
 Iter 3, norm = 2.114159e+01
 Iter 4, norm = 3.987891e+00
 Iter 5, norm = 7.258073e-01
 Iter 6, norm = 1.412532e-01
 Iter 7, norm = 2.839909e-02
 Iter 8, norm = 6.450044e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.954006e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.034797e-04, Max = 2.158353e-01, Ratio = 2.085774e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381231, Ave = 2.422214
kPhi 4 Iter 14 cpu1 0.016000 cpu2 0.051000 d1+d2 3.939642 k  5 reset 16 fct 0.019400 itr 0.008400 fill 3.937541 tau1 -4.602060 tau2 -5.602060 theta 0.100000
 No further residual reduction was possible, Iter=12 ResNorm = 6.59992E+06
kPhi 4 count 15 reset 16 log10 tau1 -4.602060 log10 tau2 -5.602060 theta 0.100000 D1 5.792643 D2 0.769652 D 6.562294 CPU 0.065000 ( 0.033000 / 0.016000 ) Total 2.311000
 CPU time in solver = 6.500000e-02
res_data kPhi 4 its 12 res_in 3.531449e+00 res_out 6.599925e+06 eps 3.531449e-08 srr 1.868900e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.913428e+15 Max 1.913431e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.868900e+06
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.044, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.927877e+04
 Iter 1, norm = 4.201317e+03
 Iter 2, norm = 6.195460e+02
 Iter 3, norm = 9.665659e+01
 Iter 4, norm = 1.546827e+01
 Iter 5, norm = 3.096832e+00
 Iter 6, norm = 5.905307e-01
 Iter 7, norm = 1.174713e-01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 3.301022e-06 Max 2.786718e+04
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 3.589451e+06
 Iter 1, norm = 5.092230e+05
 Iter 2, norm = 6.305023e+04
 Iter 3, norm = 9.294166e+03
 Iter 4, norm = 1.417740e+03
 Iter 5, norm = 2.591722e+02
 Iter 6, norm = 4.623056e+01
 Iter 7, norm = 7.561332e+00
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -6.151881e+00 Max 3.122112e+06
Ave Values = -0.146487 -0.004665 -81.492071 1969.474380 0.000000 984.958017 79686.413923 0.000000
Iter 15 Analysis_Time 8.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.723897e-02 Thermal_dt 5.723897e-02 time 0.000000e+00 
auto_dt from Courant 5.723897e-02
adv3 limits auto_dt 1.434731e-03
0.05 relaxation on auto_dt 9.791438e-04
storing dt_old 9.791438e-04
Outgoing auto_dt 9.791438e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.243197e-04 (2) 1.124515e-05 (3) -9.579709e-02 (4) 0.000000e+00 (6) 2.462057e-01 (7) 4.540758e-01
TurbD limits - Avg convergence slope = 4.540758e-01
TurbD limits - Max Fluctuation = 3.049193e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.422171e+01
 Iter 1, norm = 1.982897e+00
 Iter 2, norm = 3.916406e-01
 Iter 3, norm = 9.159093e-02
 Iter 4, norm = 2.377144e-02
 Iter 5, norm = 6.551326e-03
 Iter 6, norm = 1.884059e-03
 Iter 7, norm = 5.593205e-04
 Iter 8, norm = 1.707658e-04
 Iter 9, norm = 5.327617e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.646274e+00 Max 5.264615e+00
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.548400e+01
 Iter 1, norm = 2.055964e+00
 Iter 2, norm = 4.311814e-01
 Iter 3, norm = 1.056679e-01
 Iter 4, norm = 2.776198e-02
 Iter 5, norm = 7.799868e-03
 Iter 6, norm = 2.276063e-03
 Iter 7, norm = 6.839070e-04
 Iter 8, norm = 2.098062e-04
 Iter 9, norm = 6.559354e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -5.363884e+00 Max 4.886431e+00
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 2.661807e+03
 Iter 1, norm = 5.363764e+02
 Iter 2, norm = 1.119742e+02
 Iter 3, norm = 2.355097e+01
 Iter 4, norm = 4.630695e+00
 Iter 5, norm = 8.974681e-01
 Iter 6, norm = 1.739310e-01
 Iter 7, norm = 3.508236e-02
 Iter 8, norm = 7.702603e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.019829e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.040630e-04, Max = 2.197008e-01, Ratio = 2.111229e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381205, Ave = 2.421968
kPhi 4 Iter 15 cpu1 0.033000 cpu2 0.016000 d1+d2 6.562294 k  6 reset 16 fct 0.021667 itr 0.009667 fill 4.375000 tau1 -4.602060 tau2 -5.602060 theta 0.100000
 No further residual reduction was possible, Iter=12 ResNorm = 9.20410E+06
kPhi 4 count 16 reset 16 log10 tau1 -4.602060 log10 tau2 -5.602060 theta 0.100000 D1 5.792256 D2 0.769652 D 6.561907 CPU 0.060000 ( 0.032000 / 0.009000 ) Total 2.371000
 CPU time in solver = 6.000000e-02
res_data kPhi 4 its 12 res_in 3.564117e+00 res_out 9.204103e+06 eps 3.564117e-08 srr 2.582436e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 2.940612e+15 Max 2.940616e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.582436e+06
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.907538e+04
 Iter 1, norm = 4.115531e+03
 Iter 2, norm = 5.873249e+02
 Iter 3, norm = 8.906099e+01
 Iter 4, norm = 1.448435e+01
 Iter 5, norm = 2.771424e+00
 Iter 6, norm = 5.246213e-01
 Iter 7, norm = 1.093204e-01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.741361e-06 Max 3.117998e+04
CPU time in formloop calculation = 0.033, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 4.152287e+06
 Iter 1, norm = 5.887124e+05
 Iter 2, norm = 7.271315e+04
 Iter 3, norm = 1.110560e+04
 Iter 4, norm = 1.694499e+03
 Iter 5, norm = 2.983796e+02
 Iter 6, norm = 5.345701e+01
 Iter 7, norm = 9.553406e+00
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.956158e+01 Max 4.080432e+06
Ave Values = -0.138869 -0.004103 -88.949213 1969.474380 0.000000 1180.092902 108400.816385 0.000000
Iter 16 Analysis_Time 8.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.537365e-02 Thermal_dt 5.537365e-02 time 0.000000e+00 
auto_dt from Courant 5.537365e-02
adv3 limits auto_dt 1.511759e-03
0.05 relaxation on auto_dt 1.005774e-03
storing dt_old 1.005774e-03
Outgoing auto_dt 1.005774e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.199975e-05 (2) 6.792824e-06 (3) -9.006351e-02 (4) 0.000000e+00 (6) 1.981607e-01 (7) 3.603472e-01
TurbD limits - Avg convergence slope = 3.603472e-01
TurbD limits - Max Fluctuation = 2.583145e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.438409e+01
 Iter 1, norm = 2.026857e+00
 Iter 2, norm = 3.929499e-01
 Iter 3, norm = 8.931429e-02
 Iter 4, norm = 2.263519e-02
 Iter 5, norm = 6.120918e-03
 Iter 6, norm = 1.733935e-03
 Iter 7, norm = 5.076957e-04
 Iter 8, norm = 1.531041e-04
 Iter 9, norm = 4.728379e-05
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -6.054226e+00 Max 5.457307e+00
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.559049e+01
 Iter 1, norm = 2.087644e+00
 Iter 2, norm = 4.272403e-01
 Iter 3, norm = 1.031900e-01
 Iter 4, norm = 2.665821e-02
 Iter 5, norm = 7.356947e-03
 Iter 6, norm = 2.112949e-03
 Iter 7, norm = 6.266052e-04
 Iter 8, norm = 1.899524e-04
 Iter 9, norm = 5.879675e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -5.636479e+00 Max 5.149516e+00
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 2.788913e+03
 Iter 1, norm = 5.692189e+02
 Iter 2, norm = 1.213744e+02
 Iter 3, norm = 2.595385e+01
 Iter 4, norm = 5.277336e+00
 Iter 5, norm = 1.066898e+00
 Iter 6, norm = 2.104531e-01
 Iter 7, norm = 4.307721e-02
 Iter 8, norm = 9.385291e-03
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.079960e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.015, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.047119e-04, Max = 2.239408e-01, Ratio = 2.138638e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381177, Ave = 2.421694
kPhi 4 Iter 16 cpu1 0.032000 cpu2 0.009000 d1+d2 6.561907 k  7 reset 16 fct 0.023143 itr 0.009571 fill 4.687415 tau1 -4.602060 tau2 -5.602060 theta 0.100000
 No further residual reduction was possible, Iter=12 ResNorm = 1.03943E+07
kPhi 4 count 17 reset 16 log10 tau1 -4.602060 log10 tau2 -5.602060 theta 0.100000 D1 5.792449 D2 0.769216 D 6.561665 CPU 0.120000 ( 0.064000 / 0.035000 ) Total 2.491000
 CPU time in solver = 1.200000e-01
res_data kPhi 4 its 12 res_in 3.594413e+00 res_out 1.039426e+07 eps 3.594413e-08 srr 2.891781e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 3.614323e+15 Max 3.614327e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.891781e+06
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.892835e+04
 Iter 1, norm = 4.157613e+03
 Iter 2, norm = 5.852445e+02
 Iter 3, norm = 8.480664e+01
 Iter 4, norm = 1.354605e+01
 Iter 5, norm = 2.333362e+00
 Iter 6, norm = 4.668990e-01
 Iter 7, norm = 1.036655e-01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 9.615305e-07 Max 3.409556e+04
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 4.678672e+06
 Iter 1, norm = 6.748135e+05
 Iter 2, norm = 8.687813e+04
 Iter 3, norm = 1.324135e+04
 Iter 4, norm = 2.010025e+03
 Iter 5, norm = 3.452975e+02
 Iter 6, norm = 5.844399e+01
 Iter 7, norm = 1.122896e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.800000e-02
kPhi 7 Min -2.262767e+01 Max 5.047401e+06
Ave Values = -0.132645 -0.003801 -96.562898 1969.474380 0.000000 1377.607290 140927.585346 0.000000
Iter 17 Analysis_Time 9.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.377283e-02 Thermal_dt 5.377283e-02 time 0.000000e+00 
auto_dt from Courant 5.377283e-02
adv3 limits auto_dt 1.593630e-03
0.05 relaxation on auto_dt 1.035167e-03
storing dt_old 1.035167e-03
Outgoing auto_dt 1.035167e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.922235e-05 (2) 3.352431e-06 (3) -8.467553e-02 (4) 0.000000e+00 (6) 1.674041e-01 (7) 3.000630e-01
TurbD limits - Avg convergence slope = 3.000630e-01
TurbD limits - Max Fluctuation = 2.250814e-01
ISC update required 0.034000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.122, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.448053e+01
 Iter 1, norm = 2.064191e+00
 Iter 2, norm = 3.927114e-01
 Iter 3, norm = 8.740568e-02
 Iter 4, norm = 2.165964e-02
 Iter 5, norm = 5.756717e-03
 Iter 6, norm = 1.609386e-03
 Iter 7, norm = 4.658357e-04
 Iter 8, norm = 1.390515e-04
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -6.499401e+00 Max 5.634006e+00
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.566706e+01
 Iter 1, norm = 2.115723e+00
 Iter 2, norm = 4.228828e-01
 Iter 3, norm = 1.006696e-01
 Iter 4, norm = 2.563505e-02
 Iter 5, norm = 6.975303e-03
 Iter 6, norm = 1.978944e-03
 Iter 7, norm = 5.812079e-04
 Iter 8, norm = 1.747519e-04
 Iter 9, norm = 5.377383e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -5.775119e+00 Max 5.289794e+00
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 2.903432e+03
 Iter 1, norm = 5.998373e+02
 Iter 2, norm = 1.306605e+02
 Iter 3, norm = 2.840355e+01
 Iter 4, norm = 5.962580e+00
 Iter 5, norm = 1.252433e+00
 Iter 6, norm = 2.523710e-01
 Iter 7, norm = 5.251510e-02
 Iter 8, norm = 1.150875e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -2.134890e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.047, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.054188e-04, Max = 2.285577e-01, Ratio = 2.168092e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381146, Ave = 2.421399
kPhi 4 Iter 17 cpu1 0.064000 cpu2 0.035000 d1+d2 6.561665 k  6 reset 16 fct 0.023833 itr 0.010000 fill 4.812472 tau1 -4.602060 tau2 -5.602060 theta 0.100000
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 2.02282E+01
kPhi 4 count 18 reset 16 log10 tau1 -4.602060 log10 tau2 -5.602060 theta 0.100000 D1 5.792207 D2 0.768974 D 6.561181 CPU 0.392000 ( 0.102000 / 0.243000 ) Total 2.883000
 CPU time in solver = 3.920000e-01
res_data kPhi 4 its 94 res_in 3.622846e+00 res_out 2.022821e+01 eps 3.622846e-08 srr 5.583514e+00 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.054188e-04, Max = 2.285577e-01, Ratio = 2.168092e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381146, Ave = 2.421399
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 1.62694E+01
kPhi 4 tau_start basis changed to -5.602060, factor_density 6.561181/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -5.602060 Tau2 -6.602060 Theta 0.000000
kPhi 4 count 18 reset 16 log10 tau1 -5.602060 log10 tau2 -6.602060 theta 0.100000 D1 5.792207 D2 0.768974 D 6.561181 CPU 0.524000 ( 0.030000 / 0.065000 ) Total 3.407000
 CPU time in solver = 5.240000e-01
res_data kPhi 4 its 94 res_in 3.622846e+00 res_out 1.626942e+01 eps 3.622846e-08 srr 4.490783e+00 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.054188e-04, Max = 2.285577e-01, Ratio = 2.168092e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381146, Ave = 2.421399
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 2.50057E+01
kPhi 4 tau_start basis changed to -6.602060, factor_density 6.972410/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -6.602060 Tau2 -7.602060 Theta 0.000000
kPhi 4 count 18 reset 16 log10 tau1 -6.602060 log10 tau2 -7.602060 theta 0.100000 D1 6.631413 D2 0.340997 D 6.972410 CPU 0.634000 ( 0.031000 / 0.064000 ) Total 4.041000
 CPU time in solver = 6.340000e-01
res_data kPhi 4 its 94 res_in 3.622846e+00 res_out 2.500566e+01 eps 3.622846e-08 srr 6.902214e+00 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 3.498293e+16 Max 3.498293e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 6.902214e+00
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.894224e+04
 Iter 1, norm = 4.221965e+03
 Iter 2, norm = 5.855256e+02
 Iter 3, norm = 8.711803e+01
 Iter 4, norm = 1.352551e+01
 Iter 5, norm = 2.366275e+00
 Iter 6, norm = 4.424154e-01
 Iter 7, norm = 1.008322e-01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 5.716152e-07 Max 3.672158e+04
CPU time in formloop calculation = 0.034, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 5.151505e+06
 Iter 1, norm = 7.504567e+05
 Iter 2, norm = 9.371572e+04
 Iter 3, norm = 1.448837e+04
 Iter 4, norm = 2.276441e+03
 Iter 5, norm = 4.082843e+02
 Iter 6, norm = 6.413995e+01
 Iter 7, norm = 1.278548e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.077723e+01 Max 6.138227e+06
Ave Values = -0.127273 -0.003667 -104.335318 1969.474380 0.000000 1578.231441 177221.478286 0.000000
Iter 18 Analysis_Time 10.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.238927e-02 Thermal_dt 5.238927e-02 time 0.000000e+00 
auto_dt from Courant 5.238927e-02
adv3 limits auto_dt 1.671972e-03
0.05 relaxation on auto_dt 1.067008e-03
storing dt_old 1.067008e-03
Outgoing auto_dt 1.067008e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.525119e-05 (2) 1.376040e-06 (3) -7.993450e-02 (4) 0.000000e+00 (6) 1.456564e-01 (7) 2.575376e-01
TurbD limits - Avg convergence slope = 2.575376e-01
TurbD limits - Max Fluctuation = 1.996870e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.454041e+01
 Iter 1, norm = 2.085605e+00
 Iter 2, norm = 3.892315e-01
 Iter 3, norm = 8.564067e-02
 Iter 4, norm = 2.074591e-02
 Iter 5, norm = 5.417263e-03
 Iter 6, norm = 1.493284e-03
 Iter 7, norm = 4.270519e-04
 Iter 8, norm = 1.261510e-04
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -6.985048e+00 Max 5.804525e+00
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.572592e+01
 Iter 1, norm = 2.143082e+00
 Iter 2, norm = 4.193400e-01
 Iter 3, norm = 9.827736e-02
 Iter 4, norm = 2.467702e-02
 Iter 5, norm = 6.637574e-03
 Iter 6, norm = 1.864068e-03
 Iter 7, norm = 5.434285e-04
 Iter 8, norm = 1.624806e-04
 Iter 9, norm = 4.985523e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -6.605841e+00 Max 5.742111e+00
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.005492e+03
 Iter 1, norm = 6.274741e+02
 Iter 2, norm = 1.394982e+02
 Iter 3, norm = 3.085602e+01
 Iter 4, norm = 6.667242e+00
 Iter 5, norm = 1.436010e+00
 Iter 6, norm = 2.976514e-01
 Iter 7, norm = 6.328444e-02
 Iter 8, norm = 1.406525e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -2.185070e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.016, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.061576e-04, Max = 2.334869e-01, Ratio = 2.199436e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381113, Ave = 2.421095
kPhi 4 Iter 18 cpu1 0.102000 cpu2 0.243000 d1+d2 6.561181 k  5 reset 16 fct 0.025200 itr 0.010000 fill 4.987561 tau1 -6.602060 tau2 -7.602060 theta 0.100000
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 3.97076E+01
kPhi 4 count 19 reset 16 log10 tau1 -6.602060 log10 tau2 -7.602060 theta 0.100000 D1 6.998790 D2 0.126379 D 7.125169 CPU 0.129000 ( 0.040000 / 0.064000 ) Total 4.170000
 CPU time in solver = 1.290000e-01
res_data kPhi 4 its 94 res_in 3.649258e+00 res_out 3.970756e+01 eps 3.649258e-08 srr 1.088100e+01 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.061576e-04, Max = 2.334869e-01, Ratio = 2.199436e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381113, Ave = 2.421095
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 3.84508E+03
kPhi 4 tau_start basis changed to -7.602060, factor_density 7.125169/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -7.602060 Tau2 -8.602060 Theta 0.000000
kPhi 4 count 19 reset 16 log10 tau1 -7.602060 log10 tau2 -8.602060 theta 0.100000 D1 6.998790 D2 0.126379 D 7.125169 CPU 0.238000 ( 0.027000 / 0.064000 ) Total 4.408000
 CPU time in solver = 2.380000e-01
res_data kPhi 4 its 94 res_in 3.649258e+00 res_out 3.845078e+03 eps 3.649258e-08 srr 1.053660e+03 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 9.026225e+16 Max 9.026225e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.053660e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.039, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.898133e+04
 Iter 1, norm = 4.263662e+03
 Iter 2, norm = 5.817420e+02
 Iter 3, norm = 9.478889e+01
 Iter 4, norm = 1.494089e+01
 Iter 5, norm = 2.624374e+00
 Iter 6, norm = 4.441534e-01
 Iter 7, norm = 9.437447e-02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 3.766576e-07 Max 3.913472e+04
CPU time in formloop calculation = 0.036, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 5.617144e+06
 Iter 1, norm = 8.184643e+05
 Iter 2, norm = 1.036916e+05
 Iter 3, norm = 1.669599e+04
 Iter 4, norm = 2.715958e+03
 Iter 5, norm = 4.869992e+02
 Iter 6, norm = 7.616832e+01
 Iter 7, norm = 1.532775e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.010319e+04 Max 7.294104e+06
Ave Values = -0.122444 -0.003663 -112.239758 1969.474380 0.000000 1782.613996 217446.001362 0.000000
Iter 19 Analysis_Time 10.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.118616e-02 Thermal_dt 5.118616e-02 time 0.000000e+00 
auto_dt from Courant 5.118616e-02
adv3 limits auto_dt 1.758418e-03
0.05 relaxation on auto_dt 1.101578e-03
storing dt_old 1.101578e-03
Outgoing auto_dt 1.101578e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.609338e-05 (2) 4.567709e-08 (3) -7.546046e-02 (4) 0.000000e+00 (6) 1.295197e-01 (7) 2.269745e-01
TurbD limits - Avg convergence slope = 2.269745e-01
TurbD limits - Max Fluctuation = 1.798153e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.454112e+01
 Iter 1, norm = 2.094055e+00
 Iter 2, norm = 3.853448e-01
 Iter 3, norm = 8.412495e-02
 Iter 4, norm = 1.993809e-02
 Iter 5, norm = 5.110664e-03
 Iter 6, norm = 1.385679e-03
 Iter 7, norm = 3.909788e-04
 Iter 8, norm = 1.142293e-04
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -7.066460e+00 Max 6.002164e+00
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.571931e+01
 Iter 1, norm = 2.168632e+00
 Iter 2, norm = 4.170460e-01
 Iter 3, norm = 9.604299e-02
 Iter 4, norm = 2.373759e-02
 Iter 5, norm = 6.303109e-03
 Iter 6, norm = 1.750565e-03
 Iter 7, norm = 5.062882e-04
 Iter 8, norm = 1.505398e-04
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -6.937437e+00 Max 6.048916e+00
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.096414e+03
 Iter 1, norm = 6.525507e+02
 Iter 2, norm = 1.478455e+02
 Iter 3, norm = 3.327237e+01
 Iter 4, norm = 7.382428e+00
 Iter 5, norm = 1.626010e+00
 Iter 6, norm = 3.467453e-01
 Iter 7, norm = 7.545101e-02
 Iter 8, norm = 1.702350e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.230909e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.015, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.069307e-04, Max = 2.387570e-01, Ratio = 2.232819e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381079, Ave = 2.420776
kPhi 4 Iter 19 cpu1 0.040000 cpu2 0.064000 d1+d2 7.125169 k  4 reset 16 fct 0.025250 itr 0.010500 fill 5.250145 tau1 -7.602060 tau2 -8.602060 theta 0.100000
 No further residual reduction was possible, Iter=13 ResNorm = 4.42092E+07
kPhi 4 count 20 reset 16 log10 tau1 -7.602060 log10 tau2 -8.602060 theta 0.100000 D1 7.133737 D2 0.039158 D 7.172894 CPU 0.065000 ( 0.040000 / 0.008000 ) Total 4.473000
 CPU time in solver = 6.500000e-02
res_data kPhi 4 its 13 res_in 3.672084e+00 res_out 4.420918e+07 eps 3.672084e-08 srr 1.203926e+07 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 2.486943e+17 Max 2.486944e+17
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.203926e+07
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.04, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.911026e+04
 Iter 1, norm = 4.252202e+03
 Iter 2, norm = 5.968128e+02
 Iter 3, norm = 1.015861e+02
 Iter 4, norm = 1.699226e+01
 Iter 5, norm = 3.065772e+00
 Iter 6, norm = 5.886978e-01
 Iter 7, norm = 1.196849e-01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -7.353112e-02 Max 4.138362e+04
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.113514e+06
 Iter 1, norm = 8.773338e+05
 Iter 2, norm = 1.136111e+05
 Iter 3, norm = 2.057871e+04
 Iter 4, norm = 3.673730e+03
 Iter 5, norm = 7.409092e+02
 Iter 6, norm = 1.373021e+02
 Iter 7, norm = 3.141714e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.459286e+03 Max 8.428709e+06
Ave Values = -0.117857 -0.003647 -120.268208 1969.474380 0.000000 1990.426999 261224.755953 0.000000
Iter 20 Analysis_Time 11.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.013440e-02 Thermal_dt 5.013440e-02 time 0.000000e+00 
auto_dt from Courant 5.013440e-02
adv3 limits auto_dt 1.844875e-03
0.05 relaxation on auto_dt 1.138743e-03
storing dt_old 1.138743e-03
Outgoing auto_dt 1.138743e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.080100e-05 (2) 1.349610e-07 (3) -7.141004e-02 (4) 0.000000e+00 (6) 1.165925e-01 (7) 2.013326e-01
TurbD limits - Avg convergence slope = 2.013326e-01
TurbD limits - Max Fluctuation = 1.633407e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.449600e+01
 Iter 1, norm = 2.098942e+00
 Iter 2, norm = 3.833699e-01
 Iter 3, norm = 8.312648e-02
 Iter 4, norm = 1.941433e-02
 Iter 5, norm = 4.918447e-03
 Iter 6, norm = 1.319461e-03
 Iter 7, norm = 3.704337e-04
 Iter 8, norm = 1.081506e-04
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.515517e+00 Max 6.200117e+00
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.562579e+01
 Iter 1, norm = 2.191216e+00
 Iter 2, norm = 4.156370e-01
 Iter 3, norm = 9.412451e-02
 Iter 4, norm = 2.287650e-02
 Iter 5, norm = 6.008239e-03
 Iter 6, norm = 1.656001e-03
 Iter 7, norm = 4.776325e-04
 Iter 8, norm = 1.421822e-04
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -6.933324e+00 Max 6.608873e+00
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.175861e+03
 Iter 1, norm = 6.753344e+02
 Iter 2, norm = 1.556517e+02
 Iter 3, norm = 3.561647e+01
 Iter 4, norm = 8.098818e+00
 Iter 5, norm = 1.824429e+00
 Iter 6, norm = 4.000975e-01
 Iter 7, norm = 8.897052e-02
 Iter 8, norm = 2.040416e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.272785e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.015, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.077226e-04, Max = 2.443311e-01, Ratio = 2.268152e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381043, Ave = 2.420443
kPhi 4 Iter 20 cpu1 0.040000 cpu2 0.008000 d1+d2 7.172894 k  5 reset 16 fct 0.028400 itr 0.018600 fill 5.635150 tau1 -7.602060 tau2 -8.602060 theta 0.100000
 No further residual reduction was possible, Iter=12 ResNorm = 2.80586E+07
kPhi 4 count 21 reset 16 log10 tau1 -7.602060 log10 tau2 -8.602060 theta 0.100000 D1 7.133737 D2 0.039400 D 7.173136 CPU 0.056000 ( 0.033000 / 0.006000 ) Total 4.529000
 CPU time in solver = 5.600000e-02
res_data kPhi 4 its 12 res_in 3.690773e+00 res_out 2.805857e+07 eps 3.690773e-08 srr 7.602356e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 2.127459e+16 Max 2.127460e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 7.602356e+06
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.039, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.923292e+04
 Iter 1, norm = 4.142425e+03
 Iter 2, norm = 6.170097e+02
 Iter 3, norm = 1.060605e+02
 Iter 4, norm = 1.977036e+01
 Iter 5, norm = 3.692057e+00
 Iter 6, norm = 7.414758e-01
 Iter 7, norm = 1.569680e-01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.304394e-07 Max 4.349568e+04
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.465510e+06
 Iter 1, norm = 9.112854e+05
 Iter 2, norm = 1.212670e+05
 Iter 3, norm = 2.046081e+04
 Iter 4, norm = 3.661954e+03
 Iter 5, norm = 6.738055e+02
 Iter 6, norm = 1.170630e+02
 Iter 7, norm = 2.590667e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -6.824377e+02 Max 9.537803e+06
Ave Values = -0.113055 -0.003678 -128.420255 1969.474380 0.000000 2200.666961 308204.781269 0.000000
Iter 21 Analysis_Time 11.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.921069e-02 Thermal_dt 4.921069e-02 time 0.000000e+00 
auto_dt from Courant 4.921069e-02
adv3 limits auto_dt 1.927958e-03
0.05 relaxation on auto_dt 1.178204e-03
storing dt_old 1.178204e-03
Outgoing auto_dt 1.178204e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.993417e-05 (2) -2.585607e-07 (3) -6.778914e-02 (4) 0.000000e+00 (6) 1.056376e-01 (7) 1.798459e-01
TurbD limits - Avg convergence slope = 1.798459e-01
TurbD limits - Max Fluctuation = 1.487446e-01
ISC update required 0.032000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.133, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.326432e+01
 Iter 1, norm = 1.926354e+00
 Iter 2, norm = 3.438402e-01
 Iter 3, norm = 7.455581e-02
 Iter 4, norm = 1.666895e-02
 Iter 5, norm = 4.027875e-03
 Iter 6, norm = 1.021610e-03
 Iter 7, norm = 2.726934e-04
 Iter 8, norm = 7.603580e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -8.082228e+00 Max 6.250905e+00
CPU time in formloop calculation = 0.129, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.404849e+01
 Iter 1, norm = 1.979480e+00
 Iter 2, norm = 3.580370e-01
 Iter 3, norm = 7.952221e-02
 Iter 4, norm = 1.843030e-02
 Iter 5, norm = 4.722930e-03
 Iter 6, norm = 1.264701e-03
 Iter 7, norm = 3.576774e-04
 Iter 8, norm = 1.047787e-04
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.548755e+00 Max 7.004957e+00
CPU time in formloop calculation = 0.145, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.239972e+03
 Iter 1, norm = 6.969998e+02
 Iter 2, norm = 1.634457e+02
 Iter 3, norm = 3.801764e+01
 Iter 4, norm = 8.845349e+00
 Iter 5, norm = 2.034774e+00
 Iter 6, norm = 4.574207e-01
 Iter 7, norm = 1.037927e-01
 Iter 8, norm = 2.414614e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -2.311039e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.116570e-04, Max = 2.580954e-01, Ratio = 2.311503e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381106, Ave = 2.421885
kPhi 4 Iter 21 cpu1 0.033000 cpu2 0.006000 d1+d2 7.173136 k  6 reset 16 fct 0.029167 itr 0.016500 fill 5.891481 tau1 -7.602060 tau2 -8.602060 theta 0.100000
 No further residual reduction was possible, Iter=12 ResNorm = 1.87879E+07
kPhi 4 count 22 reset 16 log10 tau1 -7.602060 log10 tau2 -8.602060 theta 0.100000 D1 7.133979 D2 0.039109 D 7.173088 CPU 0.235000 ( 0.126000 / 0.034000 ) Total 4.764000
 CPU time in solver = 2.350000e-01
res_data kPhi 4 its 12 res_in 3.704922e+00 res_out 1.878789e+07 eps 3.704922e-08 srr 5.071063e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 8.015791e+15 Max 8.015799e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 5.071063e+06
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.886007e+04
 Iter 1, norm = 4.147230e+03
 Iter 2, norm = 6.451249e+02
 Iter 3, norm = 1.104841e+02
 Iter 4, norm = 2.305431e+01
 Iter 5, norm = 4.559443e+00
 Iter 6, norm = 9.901722e-01
 Iter 7, norm = 2.178102e-01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 2.060697e-07 Max 4.593773e+04
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.657868e+06
 Iter 1, norm = 9.713804e+05
 Iter 2, norm = 1.341169e+05
 Iter 3, norm = 2.356727e+04
 Iter 4, norm = 4.724655e+03
 Iter 5, norm = 8.943363e+02
 Iter 6, norm = 1.711513e+02
 Iter 7, norm = 3.768368e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -2.670274e+02 Max 1.048942e+07
Ave Values = -0.108481 -0.002444 -137.091810 1969.474380 0.000000 2413.071268 357363.296694 0.000000
Iter 22 Analysis_Time 12.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.839611e-02 Thermal_dt 4.839611e-02 time 0.000000e+00 
auto_dt from Courant 4.839611e-02
adv3 limits auto_dt 1.940431e-03
0.05 relaxation on auto_dt 1.216315e-03
storing dt_old 1.216315e-03
Outgoing auto_dt 1.216315e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.567178e-05 (2) 9.623821e-06 (3) -6.762488e-02 (4) 0.000000e+00 (6) 9.652812e-02 (7) 1.595001e-01
TurbD limits - Avg convergence slope = 1.595001e-01
TurbD limits - Max Fluctuation = 1.339776e-01
ISC update required 0.084000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.166, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.273656e+01
 Iter 1, norm = 1.855970e+00
 Iter 2, norm = 3.347101e-01
 Iter 3, norm = 7.353133e-02
 Iter 4, norm = 1.606981e-02
 Iter 5, norm = 3.764452e-03
 Iter 6, norm = 9.075360e-04
 Iter 7, norm = 2.287273e-04
 Iter 8, norm = 6.010867e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -8.221574e+00 Max 6.710448e+00
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.322450e+01
 Iter 1, norm = 1.874409e+00
 Iter 2, norm = 3.308007e-01
 Iter 3, norm = 7.301270e-02
 Iter 4, norm = 1.623519e-02
 Iter 5, norm = 4.050827e-03
 Iter 6, norm = 1.043432e-03
 Iter 7, norm = 2.890496e-04
 Iter 8, norm = 8.335931e-05
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -8.013627e+00 Max 7.024468e+00
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.295368e+03
 Iter 1, norm = 7.169023e+02
 Iter 2, norm = 1.708569e+02
 Iter 3, norm = 4.032493e+01
 Iter 4, norm = 9.580248e+00
 Iter 5, norm = 2.247923e+00
 Iter 6, norm = 5.175732e-01
 Iter 7, norm = 1.198799e-01
 Iter 8, norm = 2.830471e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.345985e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.148516e-04, Max = 2.719990e-01, Ratio = 2.368264e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381169, Ave = 2.423344
kPhi 4 Iter 22 cpu1 0.126000 cpu2 0.034000 d1+d2 7.173088 k  6 reset 16 fct 0.029167 itr 0.016500 fill 5.891481 tau1 -7.602060 tau2 -8.602060 theta 0.100000
 No further residual reduction was possible, Iter=14 ResNorm = 1.08050E+07
kPhi 4 count 23 reset 16 log10 tau1 -7.602060 log10 tau2 -8.602060 theta 0.100000 D1 7.134656 D2 0.038625 D 7.173282 CPU 0.073000 ( 0.037000 / 0.018000 ) Total 4.837000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 14 res_in 3.716070e+00 res_out 1.080501e+07 eps 3.716070e-08 srr 2.907643e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.094552e+17 Max 1.094553e+17
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.907643e+06
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.825132e+04
 Iter 1, norm = 4.207497e+03
 Iter 2, norm = 7.157912e+02
 Iter 3, norm = 1.279764e+02
 Iter 4, norm = 2.861289e+01
 Iter 5, norm = 6.083867e+00
 Iter 6, norm = 1.348795e+00
 Iter 7, norm = 3.027818e-01
 Iter 8, norm = 7.432862e-02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min -8.805617e-01 Max 4.851475e+04
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.401103e+06
 Iter 1, norm = 9.597680e+05
 Iter 2, norm = 1.549224e+05
 Iter 3, norm = 2.578241e+04
 Iter 4, norm = 5.780866e+03
 Iter 5, norm = 1.185573e+03
 Iter 6, norm = 2.223544e+02
 Iter 7, norm = 4.892919e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -3.552315e+02 Max 1.123666e+07
Ave Values = -0.104452 -0.000395 -146.226381 1969.474380 0.000000 2624.145243 408124.917680 0.000000
Iter 23 Analysis_Time 13.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.767521e-02 Thermal_dt 4.767521e-02 time 0.000000e+00 
auto_dt from Courant 4.767521e-02
adv3 limits auto_dt 1.955251e-03
0.05 relaxation on auto_dt 1.253262e-03
storing dt_old 1.253262e-03
Outgoing auto_dt 1.253262e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.946527e-05 (2) 1.498661e-05 (3) -6.680459e-02 (4) 0.000000e+00 (6) 8.747933e-02 (7) 1.420453e-01
TurbD limits - Avg convergence slope = 1.420453e-01
TurbD limits - Max Fluctuation = 1.211289e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.247237e+01
 Iter 1, norm = 1.831759e+00
 Iter 2, norm = 3.374280e-01
 Iter 3, norm = 7.619773e-02
 Iter 4, norm = 1.649973e-02
 Iter 5, norm = 3.876224e-03
 Iter 6, norm = 9.114117e-04
 Iter 7, norm = 2.209722e-04
 Iter 8, norm = 5.474497e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -8.185366e+00 Max 6.847473e+00
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.280331e+01
 Iter 1, norm = 1.840225e+00
 Iter 2, norm = 3.228200e-01
 Iter 3, norm = 7.181908e-02
 Iter 4, norm = 1.546033e-02
 Iter 5, norm = 3.747071e-03
 Iter 6, norm = 9.192926e-04
 Iter 7, norm = 2.479581e-04
 Iter 8, norm = 7.001817e-05
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -8.117035e+00 Max 7.203824e+00
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.339158e+03
 Iter 1, norm = 7.369789e+02
 Iter 2, norm = 1.785907e+02
 Iter 3, norm = 4.279141e+01
 Iter 4, norm = 1.037556e+01
 Iter 5, norm = 2.484275e+00
 Iter 6, norm = 5.855421e-01
 Iter 7, norm = 1.383395e-01
 Iter 8, norm = 3.316099e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.377908e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.017, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.173165e-04, Max = 2.860284e-01, Ratio = 2.438091e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381230, Ave = 2.424812
kPhi 4 Iter 23 cpu1 0.037000 cpu2 0.018000 d1+d2 7.173282 k  6 reset 16 fct 0.031833 itr 0.018000 fill 6.430526 tau1 -7.602060 tau2 -8.602060 theta 0.100000
 No further residual reduction was possible, Iter=12 ResNorm = 2.35923E+07
kPhi 4 count 24 reset 16 log10 tau1 -7.602060 log10 tau2 -8.602060 theta 0.100000 D1 7.134802 D2 0.038722 D 7.173524 CPU 0.060000 ( 0.033000 / 0.012000 ) Total 4.897000
 CPU time in solver = 6.000000e-02
res_data kPhi 4 its 12 res_in 3.725417e+00 res_out 2.359226e+07 eps 3.725417e-08 srr 6.332783e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.068317e+16 Max 1.068318e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 6.332783e+06
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.045, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.751150e+04
 Iter 1, norm = 4.346569e+03
 Iter 2, norm = 8.216807e+02
 Iter 3, norm = 1.462648e+02
 Iter 4, norm = 3.284576e+01
 Iter 5, norm = 7.313224e+00
 Iter 6, norm = 1.584456e+00
 Iter 7, norm = 3.608133e-01
 Iter 8, norm = 9.187784e-02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -7.733271e-01 Max 5.062602e+04
CPU time in formloop calculation = 0.037, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.129556e+06
 Iter 1, norm = 9.571617e+05
 Iter 2, norm = 1.683059e+05
 Iter 3, norm = 2.894923e+04
 Iter 4, norm = 6.594996e+03
 Iter 5, norm = 1.335036e+03
 Iter 6, norm = 2.692112e+02
 Iter 7, norm = 6.091934e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.052078e+04 Max 1.211933e+07
Ave Values = -0.100822 0.002219 -155.764596 1969.474380 0.000000 2834.002194 460064.854015 0.000000
Iter 24 Analysis_Time 13.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.703516e-02 Thermal_dt 4.703516e-02 time 0.000000e+00 
auto_dt from Courant 4.703516e-02
adv3 limits auto_dt 1.985220e-03
0.05 relaxation on auto_dt 1.289860e-03
storing dt_old 1.289860e-03
Outgoing auto_dt 1.289860e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.491204e-05 (2) 1.793807e-05 (3) -6.545744e-02 (4) 0.000000e+00 (6) 7.997847e-02 (7) 1.272651e-01
TurbD limits - Avg convergence slope = 1.272651e-01
TurbD limits - Max Fluctuation = 1.098618e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.234908e+01
 Iter 1, norm = 1.824184e+00
 Iter 2, norm = 3.456429e-01
 Iter 3, norm = 7.885324e-02
 Iter 4, norm = 1.726017e-02
 Iter 5, norm = 4.068905e-03
 Iter 6, norm = 9.506188e-04
 Iter 7, norm = 2.268381e-04
 Iter 8, norm = 5.451682e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.233297e+00 Max 6.808841e+00
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.251741e+01
 Iter 1, norm = 1.823391e+00
 Iter 2, norm = 3.243836e-01
 Iter 3, norm = 7.264806e-02
 Iter 4, norm = 1.540367e-02
 Iter 5, norm = 3.669590e-03
 Iter 6, norm = 8.509342e-04
 Iter 7, norm = 2.201338e-04
 Iter 8, norm = 5.978680e-05
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -8.059652e+00 Max 7.655730e+00
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.378007e+03
 Iter 1, norm = 7.515539e+02
 Iter 2, norm = 1.845082e+02
 Iter 3, norm = 4.472342e+01
 Iter 4, norm = 1.102013e+01
 Iter 5, norm = 2.680494e+00
 Iter 6, norm = 6.435850e-01
 Iter 7, norm = 1.545110e-01
 Iter 8, norm = 3.752936e-02
 Iter 9, norm = 9.132609e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.407071e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.191140e-04, Max = 3.002789e-01, Ratio = 2.520938e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381290, Ave = 2.426256
kPhi 4 Iter 24 cpu1 0.033000 cpu2 0.012000 d1+d2 7.173524 k  6 reset 16 fct 0.034667 itr 0.011500 fill 6.969506 tau1 -7.602060 tau2 -8.602060 theta 0.100000
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 4.11251E+01
kPhi 4 count 25 reset 16 log10 tau1 -7.602060 log10 tau2 -8.602060 theta 0.100000 D1 7.135382 D2 0.037803 D 7.173185 CPU 0.123000 ( 0.038000 / 0.069000 ) Total 5.020000
 CPU time in solver = 1.230000e-01
res_data kPhi 4 its 94 res_in 3.732081e+00 res_out 4.112512e+01 eps 3.732081e-08 srr 1.101935e+01 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.191140e-04, Max = 3.002789e-01, Ratio = 2.520938e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381290, Ave = 2.426256
 No further residual reduction was possible, Iter=12 ResNorm = 9.61634E+05
kPhi 4 tau_start basis changed to -8.602060, factor_density 7.173185/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -8.602060 Tau2 -9.602060 Theta 0.000000
kPhi 4 count 25 reset 16 log10 tau1 -8.602060 log10 tau2 -9.602060 theta 0.100000 D1 7.135382 D2 0.037803 D 7.173185 CPU 0.178000 ( 0.027000 / 0.011000 ) Total 5.198000
 CPU time in solver = 1.780000e-01
res_data kPhi 4 its 12 res_in 3.732081e+00 res_out 9.616340e+05 eps 3.732081e-08 srr 2.576670e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 4.682339e+16 Max 4.682339e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.576670e+05
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.650389e+04
 Iter 1, norm = 4.298803e+03
 Iter 2, norm = 8.072730e+02
 Iter 3, norm = 1.523828e+02
 Iter 4, norm = 3.836978e+01
 Iter 5, norm = 8.731637e+00
 Iter 6, norm = 2.103419e+00
 Iter 7, norm = 5.159728e-01
 Iter 8, norm = 1.354385e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min -1.505053e+00 Max 5.227474e+04
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.902628e+06
 Iter 1, norm = 1.197502e+06
 Iter 2, norm = 2.478254e+05
 Iter 3, norm = 5.117250e+04
 Iter 4, norm = 1.316344e+04
 Iter 5, norm = 3.033171e+03
 Iter 6, norm = 7.555267e+02
 Iter 7, norm = 1.838026e+02
 Iter 8, norm = 4.557749e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.151162e+02 Max 1.305687e+07
Ave Values = -0.097173 0.004966 -165.714063 1969.474380 0.000000 3036.440078 511539.922589 0.000000
Iter 25 Analysis_Time 14.000000
At Iter 25, cf_avg 0 j 1 Avg
At Iter 25, cf_min 0 j 1 Min
At Iter 25, cf_max 0 j 1 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.646531e-02 Thermal_dt 4.646531e-02 time 0.000000e+00 
auto_dt from Courant 4.646531e-02
adv3 limits auto_dt 2.011021e-03
0.05 relaxation on auto_dt 1.325918e-03
storing dt_old 1.325918e-03
Outgoing auto_dt 1.325918e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.352313e-05 (2) 1.770936e-05 (3) -6.414342e-02 (4) 0.000000e+00 (6) 7.143753e-02 (7) 1.118868e-01
TurbD limits - Avg convergence slope = 1.118868e-01
TurbD limits - Max Fluctuation = 9.950806e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.221052e+01
 Iter 1, norm = 1.829160e+00
 Iter 2, norm = 3.561019e-01
 Iter 3, norm = 8.214532e-02
 Iter 4, norm = 1.826811e-02
 Iter 5, norm = 4.359986e-03
 Iter 6, norm = 1.022738e-03
 Iter 7, norm = 2.440365e-04
 Iter 8, norm = 5.777154e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -8.477017e+00 Max 7.765768e+00
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.228994e+01
 Iter 1, norm = 1.819739e+00
 Iter 2, norm = 3.341024e-01
 Iter 3, norm = 7.546845e-02
 Iter 4, norm = 1.595936e-02
 Iter 5, norm = 3.770139e-03
 Iter 6, norm = 8.363871e-04
 Iter 7, norm = 2.059374e-04
 Iter 8, norm = 5.265499e-05
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -8.336842e+00 Max 7.948928e+00
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.407284e+03
 Iter 1, norm = 7.643634e+02
 Iter 2, norm = 1.901070e+02
 Iter 3, norm = 4.661801e+01
 Iter 4, norm = 1.166382e+01
 Iter 5, norm = 2.880655e+00
 Iter 6, norm = 7.044562e-01
 Iter 7, norm = 1.719022e-01
 Iter 8, norm = 4.230509e-02
 Iter 9, norm = 1.044800e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.433712e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.203020e-04, Max = 3.146851e-01, Ratio = 2.615792e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381347, Ave = 2.427681
kPhi 4 Iter 25 cpu1 0.038000 cpu2 0.069000 d1+d2 7.173185 k  5 reset 16 fct 0.035000 itr 0.010600 fill 7.050949 tau1 -8.602060 tau2 -9.602060 theta 0.100000
 No further residual reduction was possible, Iter=16 ResNorm = 9.09214E+06
kPhi 4 count 26 reset 16 log10 tau1 -8.602060 log10 tau2 -9.602060 theta 0.100000 D1 7.175799 D2 0.011665 D 7.187464 CPU 0.061000 ( 0.034000 / 0.014000 ) Total 5.259000
 CPU time in solver = 6.100000e-02
res_data kPhi 4 its 16 res_in 3.736866e+00 res_out 9.092141e+06 eps 3.736866e-08 srr 2.433092e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 6.066882e+16 Max 6.066883e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.433092e+06
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.574080e+04
 Iter 1, norm = 4.262523e+03
 Iter 2, norm = 8.405950e+02
 Iter 3, norm = 1.688742e+02
 Iter 4, norm = 4.445110e+01
 Iter 5, norm = 1.056465e+01
 Iter 6, norm = 2.628271e+00
 Iter 7, norm = 6.696424e-01
 Iter 8, norm = 1.760097e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min -3.093356e+00 Max 5.347704e+04
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 5.971320e+06
 Iter 1, norm = 9.951855e+05
 Iter 2, norm = 1.878973e+05
 Iter 3, norm = 3.842084e+04
 Iter 4, norm = 9.546902e+03
 Iter 5, norm = 2.170503e+03
 Iter 6, norm = 5.459647e+02
 Iter 7, norm = 1.343238e+02
 Iter 8, norm = 3.263603e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -4.434859e+03 Max 1.374209e+07
Ave Values = -0.093548 0.007847 -176.091527 1969.474380 0.000000 3231.671985 563315.417298 0.000000
Iter 26 Analysis_Time 14.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.595668e-02 Thermal_dt 4.595668e-02 time 0.000000e+00 
auto_dt from Courant 4.595668e-02
adv3 limits auto_dt 2.032487e-03
0.05 relaxation on auto_dt 1.361246e-03
storing dt_old 1.361246e-03
Outgoing auto_dt 1.361246e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.197651e-05 (2) 1.746845e-05 (3) -6.291972e-02 (4) 0.000000e+00 (6) 6.430113e-02 (7) 1.012152e-01
TurbD limits - Avg convergence slope = 1.012152e-01
TurbD limits - Max Fluctuation = 9.186757e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.203559e+01
 Iter 1, norm = 1.836826e+00
 Iter 2, norm = 3.677515e-01
 Iter 3, norm = 8.594916e-02
 Iter 4, norm = 1.943317e-02
 Iter 5, norm = 4.721086e-03
 Iter 6, norm = 1.120426e-03
 Iter 7, norm = 2.705748e-04
 Iter 8, norm = 6.425968e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.790250e+00 Max 8.596066e+00
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.203684e+01
 Iter 1, norm = 1.815564e+00
 Iter 2, norm = 3.456009e-01
 Iter 3, norm = 7.903010e-02
 Iter 4, norm = 1.687613e-02
 Iter 5, norm = 4.014516e-03
 Iter 6, norm = 8.724191e-04
 Iter 7, norm = 2.081196e-04
 Iter 8, norm = 5.038028e-05
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -8.638575e+00 Max 8.566497e+00
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.427737e+03
 Iter 1, norm = 7.756211e+02
 Iter 2, norm = 1.953907e+02
 Iter 3, norm = 4.847530e+01
 Iter 4, norm = 1.230665e+01
 Iter 5, norm = 3.084140e+00
 Iter 6, norm = 7.675332e-01
 Iter 7, norm = 1.902259e-01
 Iter 8, norm = 4.743628e-02
 Iter 9, norm = 1.187517e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.458048e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.013, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.209586e-04, Max = 3.291757e-01, Ratio = 2.721391e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381402, Ave = 2.429088
kPhi 4 Iter 26 cpu1 0.034000 cpu2 0.014000 d1+d2 7.187464 k  5 reset 16 fct 0.035400 itr 0.011600 fill 7.176060 tau1 -8.602060 tau2 -9.602060 theta 0.100000
 No further residual reduction was possible, Iter=13 ResNorm = 9.70482E+07
kPhi 4 count 27 reset 16 log10 tau1 -8.602060 log10 tau2 -9.602060 theta 0.100000 D1 7.176379 D2 0.011278 D 7.187657 CPU 0.186000 ( 0.111000 / 0.033000 ) Total 5.445000
 CPU time in solver = 1.860000e-01
res_data kPhi 4 its 13 res_in 3.741102e+00 res_out 9.704822e+07 eps 3.741102e-08 srr 2.594108e+07 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.344810e+17 Max 1.344810e+17
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.594108e+07
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.149, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.533745e+04
 Iter 1, norm = 4.395289e+03
 Iter 2, norm = 9.170024e+02
 Iter 3, norm = 1.948255e+02
 Iter 4, norm = 5.076343e+01
 Iter 5, norm = 1.245702e+01
 Iter 6, norm = 3.142983e+00
 Iter 7, norm = 8.137826e-01
 Iter 8, norm = 2.147882e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.203589e+00 Max 5.426079e+04
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 5.519765e+06
 Iter 1, norm = 8.988884e+05
 Iter 2, norm = 1.669239e+05
 Iter 3, norm = 3.407630e+04
 Iter 4, norm = 8.038123e+03
 Iter 5, norm = 1.802752e+03
 Iter 6, norm = 4.448691e+02
 Iter 7, norm = 1.114571e+02
 Iter 8, norm = 2.715412e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 7 Min -1.021177e+04 Max 1.419813e+07
Ave Values = -0.089834 0.011361 -186.892067 1969.474380 0.000000 3421.205103 615589.238661 0.000000
Iter 27 Analysis_Time 15.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.550167e-02 Thermal_dt 4.550167e-02 time 0.000000e+00 
auto_dt from Courant 4.550167e-02
adv3 limits auto_dt 2.053669e-03
0.05 relaxation on auto_dt 1.395867e-03
storing dt_old 1.395867e-03
Outgoing auto_dt 1.395867e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.119951e-05 (2) 2.005804e-05 (3) -6.165083e-02 (4) 0.000000e+00 (6) 5.865275e-02 (7) 9.279689e-02
TurbD limits - Avg convergence slope = 9.279689e-02
TurbD limits - Max Fluctuation = 8.634687e-02
ISC update required 0.024000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.202493e+01
 Iter 1, norm = 1.890900e+00
 Iter 2, norm = 3.842569e-01
 Iter 3, norm = 9.021211e-02
 Iter 4, norm = 2.095813e-02
 Iter 5, norm = 5.239696e-03
 Iter 6, norm = 1.267821e-03
 Iter 7, norm = 3.159990e-04
 Iter 8, norm = 7.637566e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -9.063963e+00 Max 8.961546e+00
CPU time in formloop calculation = 0.145, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.206370e+01
 Iter 1, norm = 1.869055e+00
 Iter 2, norm = 3.646015e-01
 Iter 3, norm = 8.386701e-02
 Iter 4, norm = 1.808791e-02
 Iter 5, norm = 4.383310e-03
 Iter 6, norm = 9.893344e-04
 Iter 7, norm = 2.389845e-04
 Iter 8, norm = 5.740118e-05
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -8.762579e+00 Max 8.953279e+00
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.440552e+03
 Iter 1, norm = 7.856742e+02
 Iter 2, norm = 2.005385e+02
 Iter 3, norm = 5.036913e+01
 Iter 4, norm = 1.297041e+01
 Iter 5, norm = 3.298643e+00
 Iter 6, norm = 8.353316e-01
 Iter 7, norm = 2.103528e-01
 Iter 8, norm = 5.320851e-02
 Iter 9, norm = 1.350302e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.480280e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.052, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.211244e-04, Max = 3.437144e-01, Ratio = 2.837697e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381454, Ave = 2.430485
kPhi 4 Iter 27 cpu1 0.111000 cpu2 0.033000 d1+d2 7.187657 k  5 reset 16 fct 0.035400 itr 0.011600 fill 7.176060 tau1 -8.602060 tau2 -9.602060 theta 0.100000
 No further residual reduction was possible, Iter=12 ResNorm = 1.79345E+07
kPhi 4 count 28 reset 16 log10 tau1 -8.602060 log10 tau2 -9.602060 theta 0.100000 D1 7.176767 D2 0.011084 D 7.187851 CPU 0.205000 ( 0.115000 / 0.035000 ) Total 5.650000
 CPU time in solver = 2.050000e-01
res_data kPhi 4 its 12 res_in 3.746120e+00 res_out 1.793455e+07 eps 3.746120e-08 srr 4.787500e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 9.291931e+15 Max 9.291939e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 4.787500e+06
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.041, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.464696e+04
 Iter 1, norm = 4.322072e+03
 Iter 2, norm = 8.925557e+02
 Iter 3, norm = 1.921000e+02
 Iter 4, norm = 4.950419e+01
 Iter 5, norm = 1.228932e+01
 Iter 6, norm = 3.163474e+00
 Iter 7, norm = 8.220654e-01
 Iter 8, norm = 2.203537e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.476494e+00 Max 5.471188e+04
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 5.700126e+06
 Iter 1, norm = 9.544120e+05
 Iter 2, norm = 1.859145e+05
 Iter 3, norm = 3.920717e+04
 Iter 4, norm = 9.648028e+03
 Iter 5, norm = 2.245014e+03
 Iter 6, norm = 5.642732e+02
 Iter 7, norm = 1.407847e+02
 Iter 8, norm = 3.504984e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.576568e+03 Max 1.445004e+07
Ave Values = -0.085978 0.015604 -198.103342 1969.474380 0.000000 3605.464064 668714.066038 0.000000
Iter 28 Analysis_Time 16.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.509382e-02 Thermal_dt 4.509382e-02 time 0.000000e+00 
auto_dt from Courant 4.509382e-02
adv3 limits auto_dt 2.078003e-03
0.05 relaxation on auto_dt 1.429974e-03
storing dt_old 1.429974e-03
Outgoing auto_dt 1.429974e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.074691e-05 (2) 2.282697e-05 (3) -6.031515e-02 (4) 0.000000e+00 (6) 5.386149e-02 (7) 8.629929e-02
TurbD limits - Avg convergence slope = 8.629929e-02
TurbD limits - Max Fluctuation = 8.293985e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.179153e+01
 Iter 1, norm = 1.879918e+00
 Iter 2, norm = 3.922349e-01
 Iter 3, norm = 9.518458e-02
 Iter 4, norm = 2.247873e-02
 Iter 5, norm = 5.736786e-03
 Iter 6, norm = 1.406501e-03
 Iter 7, norm = 3.575328e-04
 Iter 8, norm = 8.744362e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.202653e+00 Max 8.981801e+00
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.166233e+01
 Iter 1, norm = 1.834527e+00
 Iter 2, norm = 3.642271e-01
 Iter 3, norm = 8.606309e-02
 Iter 4, norm = 1.911269e-02
 Iter 5, norm = 4.697766e-03
 Iter 6, norm = 1.065117e-03
 Iter 7, norm = 2.594548e-04
 Iter 8, norm = 6.270101e-05
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -8.766861e+00 Max 8.997595e+00
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.445737e+03
 Iter 1, norm = 7.942379e+02
 Iter 2, norm = 2.052733e+02
 Iter 3, norm = 5.217827e+01
 Iter 4, norm = 1.361873e+01
 Iter 5, norm = 3.512614e+00
 Iter 6, norm = 9.039886e-01
 Iter 7, norm = 2.311648e-01
 Iter 8, norm = 5.932362e-02
 Iter 9, norm = 1.524808e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.500590e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.210186e-04, Max = 3.582979e-01, Ratio = 2.960684e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381505, Ave = 2.431839
kPhi 4 Iter 28 cpu1 0.115000 cpu2 0.035000 d1+d2 7.187851 k  5 reset 16 fct 0.035400 itr 0.011600 fill 7.176060 tau1 -8.602060 tau2 -9.602060 theta 0.100000
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 4.25353E+01
kPhi 4 count 29 reset 16 log10 tau1 -8.602060 log10 tau2 -9.602060 theta 0.100000 D1 7.177444 D2 0.010455 D 7.187899 CPU 0.119000 ( 0.027000 / 0.078000 ) Total 5.769000
 CPU time in solver = 1.190000e-01
res_data kPhi 4 its 94 res_in 3.752897e+00 res_out 4.253530e+01 eps 3.752897e-08 srr 1.133399e+01 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.210186e-04, Max = 3.582979e-01, Ratio = 2.960684e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381505, Ave = 2.431839
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 5.63837E+01
kPhi 4 tau_start basis changed to -9.602060, factor_density 7.187899/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -9.602060 Tau2 -10.602060 Theta 0.000000
kPhi 4 count 29 reset 16 log10 tau1 -9.602060 log10 tau2 -10.602060 theta 0.100000 D1 7.177444 D2 0.010455 D 7.187899 CPU 0.235000 ( 0.030000 / 0.071000 ) Total 6.004000
 CPU time in solver = 2.350000e-01
res_data kPhi 4 its 94 res_in 3.752897e+00 res_out 5.638368e+01 eps 3.752897e-08 srr 1.502404e+01 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 3.630694e+16 Max 3.630694e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.502404e+01
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.487347e+04
 Iter 1, norm = 4.385146e+03
 Iter 2, norm = 9.371482e+02
 Iter 3, norm = 2.104137e+02
 Iter 4, norm = 5.472416e+01
 Iter 5, norm = 1.385057e+01
 Iter 6, norm = 3.582039e+00
 Iter 7, norm = 9.423802e-01
 Iter 8, norm = 2.528284e-01
 Iter 9, norm = 6.760703e-02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min -3.522918e+00 Max 5.544266e+04
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.632474e+06
 Iter 1, norm = 1.235577e+06
 Iter 2, norm = 2.930738e+05
 Iter 3, norm = 7.381858e+04
 Iter 4, norm = 1.969976e+04
 Iter 5, norm = 5.082238e+03
 Iter 6, norm = 1.359728e+03
 Iter 7, norm = 3.593087e+02
 Iter 8, norm = 9.430262e+01
 Iter 9, norm = 2.507678e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.375158e+04 Max 1.462891e+07
Ave Values = -0.082287 0.020466 -209.694240 1969.474380 0.000000 3780.211812 722564.954141 0.000000
Iter 29 Analysis_Time 16.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.472757e-02 Thermal_dt 4.472757e-02 time 0.000000e+00 
auto_dt from Courant 4.472757e-02
adv3 limits auto_dt 2.110227e-03
0.05 relaxation on auto_dt 1.463987e-03
storing dt_old 1.463987e-03
Outgoing auto_dt 1.463987e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.873661e-05 (2) 2.468225e-05 (3) -5.884093e-02 (4) 0.000000e+00 (6) 4.847053e-02 (7) 8.052914e-02
TurbD limits - Avg convergence slope = 8.052914e-02
TurbD limits - Max Fluctuation = 7.974057e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.168240e+01
 Iter 1, norm = 1.924827e+00
 Iter 2, norm = 4.141283e-01
 Iter 3, norm = 1.026327e-01
 Iter 4, norm = 2.463253e-02
 Iter 5, norm = 6.291943e-03
 Iter 6, norm = 1.561264e-03
 Iter 7, norm = 3.976232e-04
 Iter 8, norm = 9.777792e-05
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.513933e+00 Max 8.830688e+00
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.153472e+01
 Iter 1, norm = 1.872588e+00
 Iter 2, norm = 3.827712e-01
 Iter 3, norm = 9.294724e-02
 Iter 4, norm = 2.122490e-02
 Iter 5, norm = 5.378244e-03
 Iter 6, norm = 1.221376e-03
 Iter 7, norm = 2.995992e-04
 Iter 8, norm = 7.154699e-05
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -9.965487e+00 Max 1.026247e+01
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.444798e+03
 Iter 1, norm = 8.008186e+02
 Iter 2, norm = 2.093202e+02
 Iter 3, norm = 5.380502e+01
 Iter 4, norm = 1.421966e+01
 Iter 5, norm = 3.715970e+00
 Iter 6, norm = 9.709429e-01
 Iter 7, norm = 2.519740e-01
 Iter 8, norm = 6.558943e-02
 Iter 9, norm = 1.705977e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -2.519143e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.205721e-04, Max = 3.729733e-01, Ratio = 3.093363e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381552, Ave = 2.433155
kPhi 4 Iter 29 cpu1 0.027000 cpu2 0.078000 d1+d2 7.187899 k  5 reset 16 fct 0.035400 itr 0.011600 fill 7.176060 tau1 -9.602060 tau2 -10.602060 theta 0.100000
 No further residual reduction was possible, Iter=12 ResNorm = 2.09409E+07
kPhi 4 count 30 reset 16 log10 tau1 -9.602060 log10 tau2 -10.602060 theta 0.100000 D1 7.188432 D2 0.002081 D 7.190513 CPU 0.054000 ( 0.027000 / 0.011000 ) Total 6.058000
 CPU time in solver = 5.400000e-02
res_data kPhi 4 its 12 res_in 3.762484e+00 res_out 2.094095e+07 eps 3.762484e-08 srr 5.565724e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.067146e+16 Max 1.067147e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 5.565724e+06
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.548066e+04
 Iter 1, norm = 4.578817e+03
 Iter 2, norm = 1.004580e+03
 Iter 3, norm = 2.325271e+02
 Iter 4, norm = 6.098980e+01
 Iter 5, norm = 1.551995e+01
 Iter 6, norm = 4.034504e+00
 Iter 7, norm = 1.063822e+00
 Iter 8, norm = 2.853412e-01
 Iter 9, norm = 7.636438e-02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.576259e+00 Max 5.584099e+04
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.896033e+06
 Iter 1, norm = 1.248361e+06
 Iter 2, norm = 2.799327e+05
 Iter 3, norm = 6.557015e+04
 Iter 4, norm = 1.662141e+04
 Iter 5, norm = 4.129258e+03
 Iter 6, norm = 1.107956e+03
 Iter 7, norm = 2.903325e+02
 Iter 8, norm = 7.461107e+01
 Iter 9, norm = 1.927408e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -2.482041e+03 Max 1.471407e+07
Ave Values = -0.078956 0.026379 -221.668147 1969.474380 0.000000 3946.173501 776155.900812 0.000000
Iter 30 Analysis_Time 16.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.439817e-02 Thermal_dt 4.439817e-02 time 0.000000e+00 
auto_dt from Courant 4.439817e-02
adv3 limits auto_dt 2.140065e-03
0.05 relaxation on auto_dt 1.497791e-03
storing dt_old 1.497791e-03
Outgoing auto_dt 1.497791e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.597690e-05 (2) 2.836052e-05 (3) -5.743338e-02 (4) 0.000000e+00 (6) 4.390539e-02 (7) 7.416776e-02
TurbD limits - Avg convergence slope = 7.416776e-02
TurbD limits - Max Fluctuation = 7.694099e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.596978e+01
 Iter 1, norm = 3.646095e+00
 Iter 2, norm = 7.943337e-01
 Iter 3, norm = 1.793703e-01
 Iter 4, norm = 4.343440e-02
 Iter 5, norm = 1.006095e-02
 Iter 6, norm = 2.584813e-03
 Iter 7, norm = 6.368670e-04
 Iter 8, norm = 1.581964e-04
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -9.782088e+00 Max 9.815472e+00
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.322292e+01
 Iter 1, norm = 2.295524e+00
 Iter 2, norm = 5.215608e-01
 Iter 3, norm = 1.431418e-01
 Iter 4, norm = 3.745004e-02
 Iter 5, norm = 1.014001e-02
 Iter 6, norm = 2.573753e-03
 Iter 7, norm = 6.623728e-04
 Iter 8, norm = 1.673242e-04
 Iter 9, norm = 4.280373e-05
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.049419e+01 Max 1.115612e+01
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.430937e+03
 Iter 1, norm = 8.054183e+02
 Iter 2, norm = 2.131632e+02
 Iter 3, norm = 5.548627e+01
 Iter 4, norm = 1.486817e+01
 Iter 5, norm = 3.939681e+00
 Iter 6, norm = 1.046977e+00
 Iter 7, norm = 2.762036e-01
 Iter 8, norm = 7.309840e-02
 Iter 9, norm = 1.928375e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.536091e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.199291e-04, Max = 3.876888e-01, Ratio = 3.232650e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381597, Ave = 2.434452
kPhi 4 Iter 30 cpu1 0.027000 cpu2 0.011000 d1+d2 7.190513 k  5 reset 16 fct 0.032800 itr 0.012200 fill 7.179584 tau1 -9.602060 tau2 -10.602060 theta 0.100000
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 3.37628E+02
kPhi 4 count 31 reset 16 log10 tau1 -9.602060 log10 tau2 -10.602060 theta 0.100000 D1 7.188335 D2 0.002033 D 7.190368 CPU 0.137000 ( 0.040000 / 0.083000 ) Total 6.195000
 CPU time in solver = 1.370000e-01
res_data kPhi 4 its 94 res_in 3.777422e+00 res_out 3.376277e+02 eps 3.777422e-08 srr 8.938045e+01 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.199291e-04, Max = 3.876888e-01, Ratio = 3.232650e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381597, Ave = 2.434452
 No further residual reduction was possible, Iter=57 ResNorm = 2.71464E+06
kPhi 4 tau_start basis changed to -10.602060, factor_density 7.190368/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -10.602060 Tau2 -11.602060 Theta 0.000000
kPhi 4 count 31 reset 16 log10 tau1 -10.602060 log10 tau2 -11.602060 theta 0.100000 D1 7.188335 D2 0.002033 D 7.190368 CPU 0.228000 ( 0.033000 / 0.044000 ) Total 6.423000
 CPU time in solver = 2.280000e-01
res_data kPhi 4 its 57 res_in 3.777422e+00 res_out 2.714639e+06 eps 3.777422e-08 srr 7.186485e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 2.050473e+17 Max 2.050473e+17
Bad Solution for kPhi 4 SolverType 14 residual_reduction 7.186485e+05
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbK
 Iter 0, norm = 2.978910e+04
 Iter 1, norm = 5.415149e+03
 Iter 2, norm = 1.219552e+03
 Iter 3, norm = 2.736588e+02
 Iter 4, norm = 7.164472e+01
 Iter 5, norm = 1.705434e+01
 Iter 6, norm = 4.392842e+00
 Iter 7, norm = 1.097283e+00
 Iter 8, norm = 2.836191e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.191996e+00 Max 5.594732e+04
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 2238, nza = 39082 ) for TurbD
 Iter 0, norm = 6.105973e+06
 Iter 1, norm = 1.077291e+06
 Iter 2, norm = 2.339244e+05
 Iter 3, norm = 5.363539e+04
 Iter 4, norm = 1.369349e+04
 Iter 5, norm = 3.313737e+03
 Iter 6, norm = 8.904285e+02
 Iter 7, norm = 2.333230e+02
 Iter 8, norm = 6.221179e+01
 Iter 9, norm = 1.628383e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -5.833660e+03 Max 1.465870e+07
Ave Values = -0.076678 0.033257 -233.987626 1969.474380 0.000000 4103.901975 831114.041176 0.000000
Iter 31 Analysis_Time 17.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.410146e-02 Thermal_dt 4.410146e-02 time 0.000000e+00 
auto_dt from Courant 4.410146e-02
adv3 limits auto_dt 2.173396e-03
0.05 relaxation on auto_dt 1.531571e-03
storing dt_old 1.531571e-03
Outgoing auto_dt 1.531571e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.033673e-05 (2) 3.121437e-05 (3) -5.590361e-02 (4) 0.000000e+00 (6) 3.997228e-02 (7) 7.080821e-02
TurbD limits - Avg convergence slope = 7.080821e-02
TurbD limits - Max Fluctuation = 7.615715e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vx Vel
 Iter 0, norm = 1.240052e+01
 Iter 1, norm = 2.397890e+00
 Iter 2, norm = 5.259633e-01
 Iter 3, norm = 1.253977e-01
 Iter 4, norm = 3.079069e-02
 Iter 5, norm = 7.390070e-03
 Iter 6, norm = 1.884326e-03
 Iter 7, norm = 4.684318e-04
 Iter 8, norm = 1.167410e-04
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.072872e+01 Max 1.043091e+01
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vy Vel
 Iter 0, norm = 1.161935e+01
 Iter 1, norm = 1.964128e+00
 Iter 2, norm = 4.325720e-01
 Iter 3, norm = 1.129931e-01
 Iter 4, norm = 2.816281e-02
 Iter 5, norm = 7.439015e-03
 Iter 6, norm = 1.837747e-03
 Iter 7, norm = 4.681144e-04
 Iter 8, norm = 1.160508e-04
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.057278e+01 Max 1.147651e+01
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 2238, nza = 39082 ) for Vz Vel
 Iter 0, norm = 3.430243e+03
 Iter 1, norm = 8.110929e+02
 Iter 2, norm = 2.168203e+02
 Iter 3, norm = 5.700191e+01
 Iter 4, norm = 1.544073e+01
 Iter 5, norm = 4.140501e+00
 Iter 6, norm = 1.114367e+00
 Iter 7, norm = 2.979133e-01
 Iter 8, norm = 7.979720e-02
 Iter 9, norm = 2.128145e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.551574e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
