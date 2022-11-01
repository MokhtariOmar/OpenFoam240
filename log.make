make: Nothing to be done for 'all'.

========================================
Start ThirdParty Allwmake
========================================

========================================
Build MPI libraries if required

========================================
Build Scotch decomposition library scotch_6.0.3
    /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/scotch_6.0.3
    scotch header in /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/scotch_6.0.3/include
    scotch libs   in /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNFDPOpt/lib

========================================
Build PTScotch decomposition library scotch_6.0.3 (uses MPI)
    /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/scotch_6.0.3

    ptscotch header in /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/scotch_6.0.3/include/openmpi-system
    ptscotch libs   in /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNFDPOpt/lib/openmpi-system

========================================
Build Metis decomposition
    optional component Metis was not found
========================================
Build CGAL
    optional component was not found

========================================
Done ThirdParty Allwmake
========================================

+ wmakePrintBuild -check
no git description found
+ /bin/rm -f OpenFOAM/Make/linux64GccMNFDPOpt/global.C OpenFOAM/Make/linux64GccMNFDPOpt/global.o
+ wmakeLnInclude OpenFOAM
+ wmakeLnInclude OSspecific/POSIX
+ Pstream/Allwmake
+ wmake libso dummy
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/dummy/libPstream.so' is up to date.
+ set +x

Note: ignore spurious warnings about missing mpicxx.h headers

wmake libso mpi
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/openmpi-system/libPstream.so' is up to date.
+ OSspecific/POSIX/Allwmake
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libOSspecific.o' is up to date.
+ wmake libso OpenFOAM
SOURCE=global/global.Cver ; sed -e 's!VERSION_STRING!2.4.0!' -e 's!BUILD_STRING!2.4.0!' $SOURCE > Make/linux64GccMNFDPOpt/global.C; g++ -m64 -Dlinux64 -DWM_DP -DUSE_RANDOM -Wall -Wextra -Wno-unused-parameter -Wold-style-cast -Wnon-virtual-dtor -O3 -march=native  -DNoRepository -ftemplate-depth-100 -IMake/linux64GccMNFDPOpt -IlnInclude -I. -I/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/src/OpenFOAM/lnInclude -I/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/src/OSspecific/POSIX/lnInclude   -fPIC -c Make/linux64GccMNFDPOpt/global.C -o Make/linux64GccMNFDPOpt/global.o
In file included from lnInclude/boundBox.H:256:0,
                 from lnInclude/polyMesh.H:54,
                 from lnInclude/regIOobject.C:28,
                 from Make/linux64GccMNFDPOpt/global.C:71:
lnInclude/boundBoxI.H:201:13: warning: ‘bool Foam::operator==(const Foam::boundBox&, const Foam::boundBox&)’ has not been declared within Foam
 inline bool Foam::operator==(const boundBox& a, const boundBox& b)
             ^~~~
In file included from lnInclude/polyMesh.H:54:0,
                 from lnInclude/regIOobject.C:28,
                 from Make/linux64GccMNFDPOpt/global.C:71:
lnInclude/boundBox.H:236:28: note: only here as a friend
         inline friend bool operator==(const boundBox&, const boundBox&);
                            ^~~~~~~~
In file included from lnInclude/boundBox.H:256:0,
                 from lnInclude/polyMesh.H:54,
                 from lnInclude/regIOobject.C:28,
                 from Make/linux64GccMNFDPOpt/global.C:71:
lnInclude/boundBoxI.H:207:13: warning: ‘bool Foam::operator!=(const Foam::boundBox&, const Foam::boundBox&)’ has not been declared within Foam
 inline bool Foam::operator!=(const boundBox& a, const boundBox& b)
             ^~~~
In file included from lnInclude/polyMesh.H:54:0,
                 from lnInclude/regIOobject.C:28,
                 from Make/linux64GccMNFDPOpt/global.C:71:
lnInclude/boundBox.H:237:28: note: only here as a friend
         inline friend bool operator!=(const boundBox&, const boundBox&);
                            ^~~~~~~~
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libOpenFOAM.so' is up to date.
+ wmake libso fileFormats
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libfileFormats.so' is up to date.
+ wmake libso surfMesh
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsurfMesh.so' is up to date.
+ wmake libso triSurface
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libtriSurface.so' is up to date.
+ wmake libso meshTools
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libmeshTools.so' is up to date.
+ wmake libso edgeMesh
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libedgeMesh.so' is up to date.
+ parallel/decompose/AllwmakeLnInclude
+ wmakeLnInclude decompositionMethods
+ wmakeLnInclude metisDecomp
+ wmakeLnInclude scotchDecomp
+ wmakeLnInclude ptscotchDecomp
+ dummyThirdParty/Allwmake
+ wmake libso scotchDecomp
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/dummy/libscotchDecomp.so' is up to date.
+ wmake libso ptscotchDecomp
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/dummy/libptscotchDecomp.so' is up to date.
+ wmake libso metisDecomp
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/dummy/libmetisDecomp.so' is up to date.
+ wmake libso MGridGen
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/dummy/libMGridGen.so' is up to date.
+ wmake libso finiteVolume
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libfiniteVolume.so' is up to date.
+ wmake libso lagrangian/basic
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/liblagrangian.so' is up to date.
+ wmake libso lagrangian/distributionModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdistributionModels.so' is up to date.
+ wmake libso genericPatchFields
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libgenericPatchFields.so' is up to date.
+ parallel/Allwmake
+ decompose/Allwmake
using SCOTCH_ARCH_PATH=/home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/scotch_6.0.3
+ wmakeLnInclude decompositionMethods
+ [ -n /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/scotch_6.0.3 ]
+ wmake libso scotchDecomp
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libscotchDecomp.so' is up to date.
+ [ -d /home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/openmpi-system ]
+ wmakeMpiLib ptscotchDecomp
+ set +x
wmake libso ptscotchDecomp
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/openmpi-system/libptscotchDecomp.so' is up to date.
+ cd metisDecomp
+ ./Allwmake libso
using METIS_ARCH_PATH=/home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/metis-5.1.0
+ wmake libso decompositionMethods
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdecompositionMethods.so' is up to date.
+ wmake libso decompose
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdecompose.so' is up to date.
+ reconstruct/Allwmake
+ wmake libso reconstruct
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libreconstruct.so' is up to date.
+ wmake libso distributed
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdistributed.so' is up to date.
+ renumber/Allwmake
+ wmake libso renumberMethods
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/librenumberMethods.so' is up to date.
+ [ -n /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/boost-system ]
+ wmake libso SloanRenumber
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libSloanRenumber.so' is up to date.
+ [ -n  ]
+ echo

+ echo Skipping zoltanRenumber
Skipping zoltanRenumber
+ echo

+ wmake libso conversion
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libconversion.so' is up to date.
+ wmake libso sampling
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsampling.so' is up to date.
+ wmake libso mesh/extrudeModel
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libextrudeModel.so' is up to date.
+ wmake libso dynamicMesh
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdynamicMesh.so' is up to date.
+ wmake libso dynamicFvMesh
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdynamicFvMesh.so' is up to date.
+ wmake libso topoChangerFvMesh
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libtopoChangerFvMesh.so' is up to date.
+ wmake libso ODE
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libODE.so' is up to date.
+ wmake libso randomProcesses
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/librandomProcesses.so' is up to date.
+ thermophysicalModels/Allwmake
+ wmake libso specie
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libspecie.so' is up to date.
+ wmake libso solidSpecie
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsolidSpecie.so' is up to date.
+ wmake libso thermophysicalFunctions
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libthermophysicalFunctions.so' is up to date.
+ ./properties/Allwmake
+ wmake libso liquidProperties
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libliquidProperties.so' is up to date.
+ wmake libso liquidMixtureProperties
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libliquidMixtureProperties.so' is up to date.
+ wmake libso solidProperties
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsolidProperties.so' is up to date.
+ wmake libso solidMixtureProperties
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsolidMixtureProperties.so' is up to date.
+ wmake libso basic
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libfluidThermophysicalModels.so' is up to date.
+ wmake libso reactionThermo
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libreactionThermophysicalModels.so' is up to date.
+ wmake libso laminarFlameSpeed
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/liblaminarFlameSpeedModels.so' is up to date.
+ wmake libso chemistryModel
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libchemistryModel.so' is up to date.
+ wmake libso barotropicCompressibilityModel
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libbarotropicCompressibilityModel.so' is up to date.
+ wmake libso SLGThermo
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libSLGThermo.so' is up to date.
+ wmake libso solidThermo
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsolidThermo.so' is up to date.
+ wmake libso solidChemistryModel
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsolidChemistryModel.so' is up to date.
+ wmake libso radiationModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libradiationModels.so' is up to date.
+ transportModels/Allwmake
+ wmake libso twoPhaseMixture
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libtwoPhaseMixture.so' is up to date.
+ wmake libso interfaceProperties
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libinterfaceProperties.so' is up to date.
+ wmake libso twoPhaseProperties
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libtwoPhaseProperties.so' is up to date.
+ wmake libso incompressible
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libincompressibleTransportModels.so' is up to date.
+ wmake libso compressible
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcompressibleTransportModels.so' is up to date.
+ wmake libso immiscibleIncompressibleTwoPhaseMixture
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libimmiscibleIncompressibleTwoPhaseMixture.so' is up to date.
+ turbulenceModels/Allwmake
+ LES/Allwmake
+ wmakeLnInclude ../incompressible/LES
+ wmake libso LESfilters
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libLESfilters.so' is up to date.
+ wmake libso LESdeltas
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libLESdeltas.so' is up to date.
+ incompressible/Allwmake
+ wmake libso turbulenceModel
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libincompressibleTurbulenceModel.so' is up to date.
+ wmake libso RAS
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libincompressibleRASModels.so' is up to date.
+ wmake libso LES
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libincompressibleLESModels.so' is up to date.
+ compressible/Allwmake
+ wmake libso turbulenceModel
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcompressibleTurbulenceModel.so' is up to date.
+ wmake libso RAS
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcompressibleRASModels.so' is up to date.
+ wmake libso LES
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcompressibleLESModels.so' is up to date.
+ wmake libso derivedFvPatchFields
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libturbulenceDerivedFvPatchFields.so' is up to date.
+ TurbulenceModels/Allwmake
+ wmake libso turbulenceModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libturbulenceModels.so' is up to date.
+ wmake libso incompressible
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libincompressibleTurbulenceModels.so' is up to date.
+ wmake libso compressible
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcompressibleTurbulenceModels.so' is up to date.
+ wmakeLnInclude phaseIncompressible
+ wmakeLnInclude phaseCompressible
+ wmake libso combustionModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcombustionModels.so' is up to date.
+ regionModels/Allwmake
+ wmake libso regionModel
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libregionModels.so' is up to date.
+ wmake libso pyrolysisModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libpyrolysisModels.so' is up to date.
+ wmake libso surfaceFilmModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsurfaceFilmModels.so' is up to date.
+ wmake libso surfaceFilmModels/derivedFvPatchFields/wallFunctions
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsurfaceFilmDerivedFvPatchFields.so' is up to date.
+ wmake libso thermalBaffleModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libthermalBaffleModels.so' is up to date.
+ wmake libso regionCoupling
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libregionCoupling.so' is up to date.
+ lagrangian/Allwmake
+ wmake libso distributionModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdistributionModels.so' is up to date.
+ wmake libso basic
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/liblagrangian.so' is up to date.
+ wmake libso solidParticle
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsolidParticle.so' is up to date.
+ wmake libso intermediate
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/liblagrangianIntermediate.so' is up to date.
+ wmake libso turbulence
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/liblagrangianTurbulence.so' is up to date.
+ wmake libso Turbulence
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/liblagrangianTurbulentSubModels.so' is up to date.
+ wmake libso spray
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/liblagrangianSpray.so' is up to date.
+ wmake libso coalCombustion
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcoalCombustion.so' is up to date.
+ molecularDynamics/Allwmake
+ wmake libso general
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libgeneralMolecule.so' is up to date.
+ wmake libso potential
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libpotential.so' is up to date.
+ wmake libso molecularMeasurements
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libmolecularMeasurements.so' is up to date.
+ wmake libso molecule
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libmolecule.so' is up to date.
+ wmake libso polyCloud
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libpolyCloud.so' is up to date.
+ wmake libso dsmc
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdsmcFOAM.so' is up to date.
+ mesh/Allwmake
+ wmake libso autoMesh
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libautoMesh.so' is up to date.
+ wmake libso blockMesh
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libblockMesh.so' is up to date.
+ wmake libso extrudeModel
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libextrudeModel.so' is up to date.
+ fvAgglomerationMethods/Allwmake
+ export ParMGridGen=/home/omokhtar/OpenFOAM/ThirdParty-2.4.0/ParMGridGen-1.0
+ [ -e /home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libMGridGen.so ]
+ wmake libso pairPatchAgglomeration
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libpairPatchAgglomeration.so' is up to date.
+ wmake libso fvMotionSolver
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libfvMotionSolvers.so' is up to date.
+ wmake libso engine
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libengine.so' is up to date.
+ wmake libso fvOptions
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libfvOptions.so' is up to date.
+ wmake libso regionCoupled
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libregionCoupled.so' is up to date.
+ postProcessing/Allwmake
+ wmake libo postCalc
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/postCalc.o' is up to date.
+ wmake libso foamCalcFunctions
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libfoamCalcFunctions.so' is up to date.
+ functionObjects/Allwmake
+ wmake libso cloud
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcloudFunctionObjects.so' is up to date.
+ wmake libso field
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libfieldFunctionObjects.so' is up to date.
+ wmake libso forces
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libforces.so' is up to date.
+ wmake libso fvTools
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libFVFunctionObjects.so' is up to date.
+ wmake libso IO
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libIOFunctionObjects.so' is up to date.
+ wmake libso jobControl
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libjobControl.so' is up to date.
+ wmake libso systemCall
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsystemCall.so' is up to date.
+ wmake libso utilities
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libutilityFunctionObjects.so' is up to date.
+ wmake libso sixDoFRigidBodyMotion
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libsixDoFRigidBodyMotion.so' is up to date.
+ wmake all utilities
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/expandDictionary' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamDataToFluent' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/PDRMesh' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamDebugSwitches' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/decomposeDSMCLoadBalancePar' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamToEnsight' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/autoRefineMesh' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamFormatConvert' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/collapseEdges' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamToEnsightParts' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/decomposePar' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/combinePatchFaces' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamToGMV' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libhelpTypes.so' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/reconstructPar' is up to date.
Did not find tecio in /home/omokhtar/OpenFOAM/ThirdParty-2.4.0. Not building foamToTecplot360.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamHelp' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/reconstructParMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/modifyMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamToTetDualMesh' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamInfoExec' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/redistributePar' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/refineHexMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamToVTK' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/patchSummary' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/redistributeParDSMCLoadBalance' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/smapToFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/refineWallLayer' is up to date.
WARN: PV3 readers not building: ParaView_VERSION=4.1.0
ERROR: ParaView not found in /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/ParaView-4.1.0
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamCalc' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/applyBoundaryLayer' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/refinementLevel' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/particleTracks' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libuserd-foam.so' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/applyWallFunctionBoundaryConditions' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/removeFaces' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/steadyParticleTracks' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/ansysToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/boxTurb' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/dsmcLogarithmicScale' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/changeDictionary' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/selectCells' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/cfx4ToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createExternalCoupledPatchGeometry' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/dsmcInitialise' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/splitCells' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/dsmcRayleighBrillouinSpectrum' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/datToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/engineSwirl' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/dsmcTimeCorrelationFunction' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/fluent3DMeshToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceAdd' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/engineCompRatio' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/faceAgglomerate' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceAutoPatch' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/fluentMeshToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceBooleanFeatures' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/execFlowFunctionObjects' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamUpgradeCyclics' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamMeshToFluent' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamListTimes' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamUpgradeFvSolution' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceCheck' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/pdfPlot' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamToStarMesh' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceClean' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mapFields' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/postChannel' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamToSurface' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceCoarsen' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/ptot' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/combineZones' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceConvert' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/gambitToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceFeatureConvert' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/temporalInterpolate' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createCellZones' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/gmshToFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/wdot' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createCyclicBoundaries' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceFeatureExtract' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/ideasUnvToFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/writeCellCentres' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceFind' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createFaceZones' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createZoneInMesh' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createWeightField' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/kivaToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceHookUp' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/noise' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/deleteMolecules' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mapLagrangianFields' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/patchAverage' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceInertia' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mapTwoLagrangianFields' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mshToFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/patchIntegrate' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mdInitialiseField' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceLambdaMuSmooth' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/probeLocations' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mdInitialiseInExistingField' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/netgenNeutralToFoam' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/quickMapLagrangianFields' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/sample' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceMeshConvert' is up to date.
make[4]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/reconstructXmol' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/pPrime2' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/plot3dToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/setFields' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceMeshConvertTesting' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/stressComponents' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/sammToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/viewFactorsGen' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceMeshExport' is up to date.
+ wmake libso tabulatedWallFunction
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/R' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createTurbulenceFields' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libtabulatedWallFunctions.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceMeshImport' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/star3ToFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/Co' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceMeshInfo' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/wallFunctionTable' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/star4ToFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/Lambda2' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/adiabaticFlameT' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceMeshTriangulate' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/tetgenToFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/Mach' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/chemkinToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceOrient' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/Pe' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/vtkUnstructuredToFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfacePointMerge' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/equilibriumCO' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/Q' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/writeMeshObj' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceRedistributePar' is up to date.
+ wmake all blockMesh
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/equilibriumFlameT' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/enstrophy' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceRefineRedGreen' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mixtureAdiabaticFlameT' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/blockMesh' is up to date.
+ wmake all extrude
+ wmake extrudeMesh
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceSplitByPatch' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/flowType' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/attachMesh' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceSplitByTopology' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/extrudeMesh' is up to date.
+ wmake extrudeToRegionMesh
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceSplitNonManifolds' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/streamFunction' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/autoPatch' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceSubset' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/extrudeToRegionMesh' is up to date.
+ wmake all extrude2DMesh
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/uprime' is up to date.
+ wmake libso extrude2DMesh
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/checkMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/vorticity' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceToPatch' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/wallGradU' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libextrude2DMesh.so' is up to date.
+ wmake
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/wallHeatFlux' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/surfaceTransformPoints' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createBaffles' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/wallShearStress' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/extrude2DMesh' is up to date.
+ wmake all snappyHexMesh
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/yPlusLES' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/createPatch' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/yPlusRAS' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/snappyHexMesh' is up to date.
+ [ -n /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/cgal-system ]
+ wmake libso foamyHexMesh/conformalVoronoiMesh
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/deformedGeom' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/flattenMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/insideCells' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mergeMeshes' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mirrorMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mergeOrSplitBaffles' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/moveEngineMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/moveDynamicMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/objToVTK' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/moveMesh' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libconformalVoronoiMesh.so' is up to date.
+ wmake all foamyHexMesh
+ [ -n /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/cgal-system ]
+ wmake libso conformalVoronoiMesh
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/orientFaceZone' is up to date.
Found libSloanRenumber.so  --  enabling Sloan renumbering support.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/polyDualMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/refineMesh' is up to date.
Found <readline/readline.h>  --  enabling readline support.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/renumberMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rotateMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/setsToZones' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/setSet' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/singleCellMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/splitMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/stitchMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/splitMeshRegions' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libconformalVoronoiMesh.so' is up to date.
+ wmake
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/subsetMesh' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/topoSet' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/transformPoints' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/zipUpMesh' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamyHexMesh' is up to date.
+ wmake all foamyQuadMesh
+ [ -n /home/omokhtar/OpenFOAM/ThirdParty-2.4.0/platforms/linux64GccMNF/cgal-system ]
+ wmake libso conformalVoronoi2DMesh
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcv2DMesh.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/foamyQuadMesh' is up to date.
+ wmake all solvers
+ wmake libso BCs
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/laplacianFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/dnsFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/potentialFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/scalarTransportFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/PDRFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/librhoCentralFoam.so' is up to date.
+ wmake
+ wmake
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/dsmcFoamPlus' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mdFoamPlus' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoPimpleFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/XiFoam' is up to date.
+ wmake rhoPimplecFoam
make[3]: '/home/omokhtar/OpenFOAM/root-2.4.0/platforms/linux64GccMNFDPOpt/bin/nanoLiquidFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoPimplecFoam' is up to date.
+ wmake rhoLTSPimpleFoam
make[3]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/nanoLiquidFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/chemFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/root-2.4.0/platforms/linux64GccMNFDPOpt/bin/nanoLiquidTransientFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoLTSPimpleFoam' is up to date.
+ wmake rhoPimpleDyMFoam
make[3]: '/home/omokhtar/OpenFOAM/root-2.4.0/platforms/linux64GccMNFDPOpt/bin/nanoLiquidTransientMixedFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoCentralFoam' is up to date.
+ wmake rhoCentralDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/coldEngineFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoPimpleDyMFoam' is up to date.
make[3]: '/home/omokhtar/OpenFOAM/root-2.4.0/platforms/linux64GccMNFDPOpt/bin/nanoLiquidTransientSin2Foam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/engineFoam' is up to date.
+ wmake
make[3]: '/home/omokhtar/OpenFOAM/root-2.4.0/platforms/linux64GccMNFDPOpt/bin/nanoLiquidTransientSinFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/fireFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/electrostaticFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/reactingFoam' is up to date.
+ wmake rhoReactingFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/mhdFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/magneticFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoReactingFoam' is up to date.
+ wmake rhoReactingBuoyantFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoCentralDyMFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/financialFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/buoyantBoussinesqPimpleFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoReactingBuoyantFoam' is up to date.
+ wmake LTSReactingFoam
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoSimpleFoam' is up to date.
+ wmake rhoPorousSimpleFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/buoyantBoussinesqSimpleFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/sonicFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/LTSReactingFoam' is up to date.
+ wmake sonicDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoPorousSimpleFoam' is up to date.
+ wmake rhoSimplecFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/sonicDyMFoam' is up to date.
+ wmake sonicLiquidFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/buoyantPimpleFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/adjointShapeOptimizationFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/rhoSimplecFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/sonicLiquidFoam' is up to date.
+ wmake DPMTurbulenceModels
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/buoyantSimpleFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/icoFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/chtMultiRegionFoam' is up to date.
+ wmake chtMultiRegionSimpleFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/boundaryFoam' is up to date.
+ wmake
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libDPMTurbulenceModels.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/nonNewtonianIcoFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/chtMultiRegionSimpleFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/pimpleFoam' is up to date.
+ wmake SRFPimpleFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/thermoFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/DPMFoam' is up to date.
+ wmake MPPICFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/cavitatingFoam' is up to date.
+ wmake cavitatingDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/coalChemistryFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/SRFPimpleFoam' is up to date.
+ wmake pimpleDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/MPPICFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/cavitatingDyMFoam' is up to date.
+ wmake libso twoPhaseMixtureThermo
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/pisoFoam' is up to date.
+ wmake libso multiphaseMixtureThermo
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/pimpleDyMFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libtwoPhaseMixtureThermo.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/icoUncoupledKinematicParcelFoam' is up to date.
+ wmake icoUncoupledKinematicParcelDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/shallowWaterFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/icoUncoupledKinematicParcelDyMFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libmultiphaseMixtureThermo.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/simpleFoam' is up to date.
+ wmake SRFSimpleFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/compressibleInterFoam' is up to date.
+ wmake compressibleInterDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/reactingParcelFilmFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/compressibleMultiphaseInterFoam' is up to date.
+ wmake libso mixtureViscosityModels
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/SRFSimpleFoam' is up to date.
+ wmake porousSimpleFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/compressibleInterDyMFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/reactingParcelFoam' is up to date.
+ wmake simpleReactingParcelFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/porousSimpleFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdriftFluxTransportModels.so' is up to date.
+ wmake libso relativeVelocityModels
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/simpleReactingParcelFoam' is up to date.
+ wmake LTSReactingParcelFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/solidDisplacementFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/interFoam' is up to date.
+ wmake interDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/LTSReactingParcelFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/solidEquilibriumDisplacementFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libdriftFluxRelativeVelocityModels.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/sprayFoam' is up to date.
+ wmake sprayEngineFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/uncoupledKinematicParcelFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/interDyMFoam' is up to date.
+ wmake porousInterFoam
+ wmake libso phaseChangeTwoPhaseMixtures
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/sprayEngineFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/driftFluxFoam' is up to date.
+ wmakeLnInclude interfacialModels
+ wmake libso multiphaseSystem
+ wmake libso multiphaseMixture
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/porousInterFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libphaseChangeTwoPhaseMixtures.so' is up to date.
+ wmake LTSInterFoam
+ wmake
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libmultiphaseInterFoam.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/interPhaseChangeFoam' is up to date.
+ wmake interPhaseChangeDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/LTSInterFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libmultiphaseSystem.so' is up to date.
+ wmake interMixingFoam
+ wmake libso interfacialModels
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/multiphaseInterFoam' is up to date.
+ wmake multiphaseInterDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/interPhaseChangeDyMFoam' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/interMixingFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcompressibleMultiphaseEulerianInterfacialModels.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/potentialFreeSurfaceFoam' is up to date.
+ wmake potentialFreeSurfaceDyMFoam
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/multiphaseInterDyMFoam' is up to date.
+ wmakeLnInclude interfacialModels
+ wmake libso twoPhaseSystem
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/twoLiquidMixingFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/multiphaseEulerFoam' is up to date.
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/potentialFreeSurfaceDyMFoam' is up to date.
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcompressibleTwoPhaseSystem.so' is up to date.
+ wmake libso interfacialModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libcompressibleEulerianInterfacialModels.so' is up to date.
+ wmake libso phaseCompressibleTurbulenceModels
'/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/lib/libphaseCompressibleTurbulenceModels.so' is up to date.
+ wmake
make[2]: '/home/omokhtar/OpenFOAM/OpenFOAM-2.4.0/platforms/linux64GccMNFDPOpt/bin/twoPhaseEulerFoam' is up to date.
