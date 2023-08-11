#!/bin/bash
#ifort -r8 -O4 UnitConversion.f90 sysvariables.f90 potvariables.f90 getEnForceEG.f90 computeEnForce.f90 -o getfe.exe
gfortran -k8 -O4 -ffree-line-length-2048 UnitConversion.f90 sysvariables.f90 potvariablesEG.f90 getEnForceEG.f90 computeEnForce.f90 -o getfe.exe
