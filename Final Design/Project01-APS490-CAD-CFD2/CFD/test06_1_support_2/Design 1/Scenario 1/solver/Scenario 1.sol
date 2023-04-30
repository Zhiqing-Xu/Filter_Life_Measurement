Trying to open C:/Program Files/Autodesk/CFD 2017/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2017/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2017 (Raven Production) [20160317]

 Job Name = Scenario 1   Date created: Fri Mar 17 03:36:37 2017


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
CPU time in GBIIn = 0.071 sec
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
Parallel Set Up required 0.032000 seconds - Phase 1
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
Parallel Set Up required 0.009000 seconds - Phase 3
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
CPU time in formloop calculation = 0.027, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.023, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.033, kPhi = 3
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
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.486641 D2 1.291675 D 2.778316 CPU 0.117000 ( 0.018000 / 0.013000 ) Total 0.117000
 CPU time in solver = 1.170000e-01
res_data kPhi 4 its 23 res_in 1.291773e+02 res_out 3.871846e+07 eps 1.291773e-06 srr 2.997312e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -3.138461e+16 Max -3.138460e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 2.997312e+05
CPU time in formloop calculation = 0.014, kPhi = 1
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
ISC update required 0.344000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.033, kPhi = 1

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
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.525287e+00 Max 4.228314e-02
CPU time in formloop calculation = 0.036, kPhi = 2

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
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.783749e+00 Max 2.162258e+00
CPU time in formloop calculation = 0.028, kPhi = 3

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
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.483397e+02 Max 1.874697e-04
CPU time in formloop calculation = 0.013, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.130601e-04, Max = 2.230302e-01, Ratio = 1.972670e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381182, Ave = 2.419289
 No further residual reduction was possible, Iter=17 ResNorm = 4.42028E+07
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.903679 D2 1.459681 D 3.363359 CPU 0.043000 ( 0.015000 / 0.010000 ) Total 0.160000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 2.742638e+00 res_out 4.420278e+07 eps 2.742638e-08 srr 1.611688e+07 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -2.184409e+16 Max -2.184408e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.611688e+07
CPU time in formloop calculation = 0.011, kPhi = 1
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
ISC update required 0.003000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.027, kPhi = 1

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
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.063904e+00 Max 6.344973e-01
CPU time in formloop calculation = 0.034, kPhi = 2

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
 CPU time in solver = 1.000000e-03
kPhi 2 Min -1.263466e+00 Max 1.596960e+00
CPU time in formloop calculation = 0.035, kPhi = 3

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
 CPU time in solver = 1.000000e-03
kPhi 3 Min -4.616734e+02 Max 1.669439e-04
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.105397e-04, Max = 2.176427e-01, Ratio = 1.968910e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381222, Ave = 2.420575
 No further residual reduction was possible, Iter=14 ResNorm = 1.37454E+07
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.405712 D2 1.529429 D 3.935140 CPU 0.055000 ( 0.019000 / 0.011000 ) Total 0.215000
 CPU time in solver = 5.500000e-02
res_data kPhi 4 its 14 res_in 2.798618e+00 res_out 1.374538e+07 eps 2.798618e-08 srr 4.911488e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -9.618244e+14 Max -9.618231e+14
Bad Solution for kPhi 4 SolverType 14 residual_reduction 4.911488e+06
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.576289 0.014624 -9.541153 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 3 Analysis_Time 1.000000

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
ISC update required 0.005000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.034, kPhi = 1

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
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.963866e+00 Max 1.173721e+00
CPU time in formloop calculation = 0.039, kPhi = 2

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
CPU time in formloop calculation = 0.031, kPhi = 3

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
 CPU time in solver = 1.000000e-03
kPhi 3 Min -6.565574e+02 Max 1.032837e-04
CPU time in formloop calculation = 0.014, kPhi = 4
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
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.496031 D2 1.831801 D 3.327832 CPU 0.080000 ( 0.014000 / 0.047000 ) Total 0.295000
 CPU time in solver = 8.000000e-02
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
kPhi 4 count 4 reset 16 log10 tau1 -3.000000 log10 tau2 -4.000000 theta 0.100000 D1 1.496031 D2 1.831801 D 3.327832 CPU 0.159000 ( 0.015000 / 0.038000 ) Total 0.454000
 CPU time in solver = 1.590000e-01
res_data kPhi 4 its 94 res_in 2.874204e+00 res_out 2.048576e+03 eps 2.874204e-08 srr 7.127456e+02 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -8.058984e+15 Max -8.058984e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 7.127456e+02
CPU time in formloop calculation = 0.01, kPhi = 1
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
ISC update required 0.022000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.143, kPhi = 1

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
 CPU time in solver = 5.000000e-03
kPhi 1 Min -5.089668e+00 Max 1.668079e+00
CPU time in formloop calculation = 0.129, kPhi = 2

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
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.007367e+00 Max 2.508304e+00
CPU time in formloop calculation = 0.137, kPhi = 3

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
 CPU time in solver = 5.000000e-03
kPhi 3 Min -8.345873e+02 Max 6.066332e-05
CPU time in formloop calculation = 0.047, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.067651e-04, Max = 2.093851e-01, Ratio = 1.961175e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381276, Ave = 2.421614
 No further residual reduction was possible, Iter=12 ResNorm = 1.58055E+06
kPhi 4 count 5 reset 16 log10 tau1 -3.301030 log10 tau2 -4.602060 theta 0.100000 D1 3.700290 D2 1.915537 D 5.615828 CPU 0.173000 ( 0.090000 / 0.032000 ) Total 0.627000
 CPU time in solver = 1.730000e-01
res_data kPhi 4 its 12 res_in 2.954935e+00 res_out 1.580552e+06 eps 2.954935e-08 srr 5.348855e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -1.301119e+14 Max -1.301114e+14
Bad Solution for kPhi 4 SolverType 14 residual_reduction 5.348855e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.421515 0.004248 -18.439926 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 5 Analysis_Time 2.000000

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
ISC update required 0.013000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.241, kPhi = 1

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
 CPU time in solver = 1.500000e-02
kPhi 1 Min -4.398208e+00 Max 2.131447e+00
CPU time in formloop calculation = 0.15, kPhi = 2

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
 CPU time in solver = 7.000000e-03
kPhi 2 Min -2.435346e+00 Max 2.719665e+00
CPU time in formloop calculation = 0.125, kPhi = 3

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
 CPU time in solver = 5.000000e-03
kPhi 3 Min -9.972207e+02 Max 3.612773e-06
CPU time in formloop calculation = 0.05, kPhi = 4
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
kPhi 4 count 6 reset 16 log10 tau1 -3.602060 log10 tau2 -4.903090 theta 0.100000 D1 4.260697 D2 1.714085 D 5.974782 CPU 0.092000 ( 0.029000 / 0.049000 ) Total 0.719000
 CPU time in solver = 9.200000e-02
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
kPhi 4 count 6 reset 16 log10 tau1 -4.602060 log10 tau2 -5.602060 theta 0.100000 D1 4.260697 D2 1.714085 D 5.974782 CPU 0.188000 ( 0.026000 / 0.052000 ) Total 0.907000
 CPU time in solver = 1.880000e-01
res_data kPhi 4 its 94 res_in 3.035092e+00 res_out 2.955965e+01 eps 3.035092e-08 srr 9.739293e+00 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 2.881087e+16 Max 2.881087e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 9.739293e+00
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.364970 0.000526 -23.548527 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 6 Analysis_Time 3.000000

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
ISC update required 0.005000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.027, kPhi = 1

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
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.134764e+00 Max 2.570510e+00
CPU time in formloop calculation = 0.033, kPhi = 2

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
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.833133e+00 Max 2.661246e+00
CPU time in formloop calculation = 0.034, kPhi = 3

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
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.145789e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.042319e-04, Max = 2.049226e-01, Ratio = 1.966027e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381306, Ave = 2.422345
 No further residual reduction was possible, Iter=18 ResNorm = 2.83931E+06
kPhi 4 count 7 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.903630 D2 1.457890 D 3.361520 CPU 0.041000 ( 0.015000 / 0.009000 ) Total 0.948000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 18 res_in 3.111833e+00 res_out 2.839305e+06 eps 3.111833e-08 srr 9.124221e+05 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -1.090685e+15 Max -1.090684e+15
Bad Solution for kPhi 4 SolverType 14 residual_reduction 9.124221e+05
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.318448 -0.002438 -29.006387 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 7 Analysis_Time 3.000000

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
ISC update required 0.002000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.034, kPhi = 1

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
CPU time in formloop calculation = 0.028, kPhi = 2

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
CPU time in formloop calculation = 0.032, kPhi = 3

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
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.281509e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.033832e-04, Max = 2.039191e-01, Ratio = 1.972458e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381313, Ave = 2.422569
 No further residual reduction was possible, Iter=20 ResNorm = 1.28095E+05
kPhi 4 count 8 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.903485 D2 1.458277 D 3.361762 CPU 0.036000 ( 0.013000 / 0.010000 ) Total 0.984000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 20 res_in 3.183622e+00 res_out 1.280948e+05 eps 3.183622e-08 srr 4.023556e+04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min -6.399918e+13 Max -6.399916e+13
Bad Solution for kPhi 4 SolverType 14 residual_reduction 4.023556e+04
CPU time in formloop calculation = 0.012, kPhi = 1
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
ISC update required 0.002000 seconds

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
CPU time in formloop calculation = 0.028, kPhi = 2

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
 CPU time in solver = 1.000000e-03
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
 CPU time in solver = 2.000000e-03
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
 MAXIMUM NUMBER OF ITERATIONS EXCEEDED
 Iter=94 ResNorm = 7.09663E+04
kPhi 4 count 9 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.903340 D2 1.458277 D 3.361617 CPU 0.071000 ( 0.014000 / 0.040000 ) Total 1.055000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 94 res_in 3.249876e+00 res_out 7.096630e+04 eps 3.249876e-08 srr 2.183662e+04 ConvCrit 1.000000e-08 low_srr 1
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.027788e-04, Max = 2.036473e-01, Ratio = 1.981414e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381315, Ave = 2.422710
 No further residual reduction was possible, Iter=24 ResNorm = 3.26170E+06
kPhi 4 tau_start basis changed to -3.301030, factor_density 3.361617/30.000000 fbss_low_srr 1
non_thermal_failure occurred for kPhi 4 Tau1 -3.301030 Tau2 -4.301030 Theta 0.000000
kPhi 4 count 9 reset 16 log10 tau1 -3.301030 log10 tau2 -4.301030 theta 0.100000 D1 1.903340 D2 1.458277 D 3.361617 CPU 0.112000 ( 0.016000 / 0.010000 ) Total 1.167000
 CPU time in solver = 1.120000e-01
res_data kPhi 4 its 24 res_in 3.249876e+00 res_out 3.261704e+06 eps 3.249876e-08 srr 1.003640e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.305982e+16 Max 1.305982e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 1.003640e+06
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.248160 -0.006213 -40.794003 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 9 Analysis_Time 4.000000

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
ISC update required 0.002000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.029, kPhi = 1

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
CPU time in formloop calculation = 0.032, kPhi = 2

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
 CPU time in solver = 2.000000e-03
kPhi 2 Min -3.866313e+00 Max 3.203490e+00
CPU time in formloop calculation = 0.032, kPhi = 3

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
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.518751e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.024278e-04, Max = 2.041353e-01, Ratio = 1.992967e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381312, Ave = 2.422776
 No further residual reduction was possible, Iter=18 ResNorm = 1.56416E+07
kPhi 4 count 10 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.903243 D2 1.458180 D 3.361423 CPU 0.037000 ( 0.013000 / 0.008000 ) Total 1.204000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 18 res_in 3.309303e+00 res_out 1.564162e+07 eps 3.309303e-08 srr 4.726560e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.123466e+16 Max 1.123466e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 4.726560e+06
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.221793 -0.007055 -47.033348 1969.474380 0.000000 0.227311 1.030265 0.000000
Iter 10 Analysis_Time 4.000000

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
ISC update required 0.002000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.038, kPhi = 1

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
CPU time in formloop calculation = 0.029, kPhi = 2

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
CPU time in formloop calculation = 0.028, kPhi = 3

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
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.622216e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.023271e-04, Max = 2.053343e-01, Ratio = 2.006646e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381303, Ave = 2.422771
kPhi 4 Iter 10 cpu1 0.013000 cpu2 0.008000 d1+d2 3.361423 k  6 reset 16 fct 0.014833 itr 0.014667 fill 3.457470 tau1 -2.301030 tau2 -3.301030 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.81483E+07
kPhi 4 count 11 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.903001 D2 1.458809 D 3.361810 CPU 0.046000 ( 0.015000 / 0.011000 ) Total 1.250000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 18 res_in 3.362633e+00 res_out 1.814827e+07 eps 3.362633e-08 srr 5.397041e+06 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 1.615722e+16 Max 1.615723e+16
Bad Solution for kPhi 4 SolverType 14 residual_reduction 5.397041e+06
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

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
 CPU time in solver = 1.000000e-03
kPhi 6 Min 5.009085e-05 Max 6.943342e+03
CPU time in formloop calculation = 0.032, kPhi = 7

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
 CPU time in solver = 2.000000e-03
kPhi 7 Min 2.998949e-06 Max 2.755390e+05
Ave Values = -0.199962 -0.007236 -53.510027 1969.474380 0.000000 209.642386 6691.795622 0.000000
Iter 11 Analysis_Time 4.000000

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
ISC update required 0.002000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.031, kPhi = 1

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
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.766174e+00 Max 4.306912e+00
CPU time in formloop calculation = 0.035, kPhi = 2

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
 CPU time in solver = 2.000000e-03
kPhi 2 Min -4.463727e+00 Max 3.630625e+00
CPU time in formloop calculation = 0.039, kPhi = 3

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
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.716733e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 2238, nza = 39082 ) for Press
Symmetric Matrix, unknowns = 2238, coefficients = 39082
Sparsity = 0.780291%
Diagonals, Min = 1.023951e-04, Max = 2.071521e-01, Ratio = 2.023068e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 17.462913
Bandwidth, Upper = 1371, Lower = 1371, Ave = 364.960232
Diagonal Dominance, Min = 1.000000, Max 4.381291, Ave = 2.422703
kPhi 4 Iter 11 cpu1 0.015000 cpu2 0.011000 d1+d2 3.361810 k  7 reset 16 fct 0.014857 itr 0.014143 fill 3.443804 tau1 -2.301030 tau2 -3.301030 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.08059E+06
