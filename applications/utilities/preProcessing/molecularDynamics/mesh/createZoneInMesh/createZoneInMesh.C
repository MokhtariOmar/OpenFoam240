/*---------------------------------------------------------------------------*\
 =========                   |
 \\      /   F ield          | OpenFOAM: The Open Source CFD Toolbox
  \\    /    O peration      |
   \\  /     A nd            | Copyright (C) 1991-2005 OpenCFD Ltd.
    \\/      M anipulation   |
-------------------------------------------------------------------------------
License
    This file is part of OpenFOAM.

    OpenFOAM is free software; you can redistribute it and/or modify it
    under the terms of the GNU General Public License as published by the
    Free Software Foundation; either version 2 of the License, or (at your
    option) any later version.

    OpenFOAM is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
    for more details.

    You should have received a copy of the GNU General Public License
    along with OpenFOAM; if not, write to the Free Software Foundation,
    Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

Application


Description

\*---------------------------------------------------------------------------*/

#include "fvCFD.H"
#include "cellSet.H"
#include "faceSet.H"

using namespace Foam;

// #   include "backUpFunctions.H"
//-sets
#   include "createCellSet.H"

//-zones
#   include "createCellZone.H"
#   include "createFaceZone.H"

//-conversionsToFaceZones
#   include "cellsToFaceZone.H"


// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //
// Main program:

int main(int argc, char *argv[])
{
    argList::validArgs.append("zoneName");

#   include "setRootCase.H"
#   include "createTime.H"
#   include "createMesh.H"

    if (!args.check())
    {
        FatalError.exit();
    }

    word zoneName(args.additionalArgs()[0]);

    Info << "Creating a single cellZone called " 
        << zoneName 
        << " comprising all cells in the mesh"
        << nl << endl;


    List<label> globalRegion(mesh.nCells());

    for(label i = 0; i < globalRegion.size(); i++)
    {
        globalRegion[i] = i;
    }

    createCellZone(mesh, globalRegion, zoneName);
    
    // visualisation of region
    cellsToFaceZone(mesh, globalRegion, zoneName);


    if (!mesh.write())     // - requrired for zone writing
    {
            FatalErrorIn(args.executable())
                << "Failed writing cellZones."
                << exit(FatalError);
    }

    Info << nl << "ClockTime = " << runTime.elapsedClockTime() << " s" << nl << endl; 

    Info << nl << "End\n" << endl;

    return 0;
}


// ************************************************************************* //
