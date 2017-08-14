gfortran -c -Wall -fbounds-check -O1 Data_Structures.f90
gfortran -c -Wall -fbounds-check -O1 Line_Source_Data.f90
gfortran -c -Wall -fbounds-check -O1 RLINE_Main.f90

gfortran -c -Wall -fbounds-check -O1 Read_Line_Source_Inputs.f90
gfortran -c -Wall -fbounds-check -O1 Read_Met_Inputs.f90
gfortran -c -Wall -fbounds-check -O1 Read_Receptors.f90
gfortran -c -Wall -fbounds-check -O1 Read_Sources.f90
gfortran -c -Wall -fbounds-check -O1 Compute_File_Size.f90
gfortran -c -Wall -fbounds-check -O1 Create_Exp_Table.f90
gfortran -c -Wall -fbounds-check -O1 Expx.f90

gfortran -c -Wall -fbounds-check -O1 Fill_Met.f90
gfortran -c -Wall -fbounds-check -O1 Compute_Met.f90
gfortran -c -Wall -fbounds-check -O1 Translate_Rotate.f90
gfortran -c -Wall -fbounds-check -O1 Numerical_Line_Source.f90
gfortran -c -Wall -fbounds-check -O1 Point_Conc.f90
gfortran -c -Wall -fbounds-check -O1 Meander.f90
gfortran -c -Wall -fbounds-check -O1 Polyinterp.f90
gfortran -c -Wall -fbounds-check -O1 Sigmay.f90
gfortran -c -Wall -fbounds-check -O1 Sigmaz.f90
gfortran -c -Wall -fbounds-check -O1 MOST_Wind.f90
gfortran -c -Wall -fbounds-check -O1 Effective_Wind.f90

gfortran -c -Wall -fbounds-check -O1 Analytical_Line_Source.f90
gfortran -c -Wall -fbounds-check -O1 Analytical_Line_Parallel.f90

gfortran -c -Wall -fbounds-check -O1 Barrier_Displacement.f90
gfortran -c -Wall -fbounds-check -O1 Depressed_Displacement.f90

gfortran -c -Wall -fbounds-check -O1 Write_Hourly_All.f90
gfortran -c -Wall -fbounds-check -O1 Write_Hourly_by_Month.f90
gfortran -c -Wall -fbounds-check -O1 Write_Daily_Ave.f90
gfortran -c -Wall -fbounds-check -O1 Deallocate_arrays.f90

gfortran -o Newprogram.out \
         Fill_Met.o Translate_Rotate.o Compute_File_Size.o Sigmay.o \
         Line_Source_Data.o RLINE_Main.o Meander.o Compute_Met.o \
         Numerical_Line_Source.o Analytical_Line_Source.o \
         Analytical_Line_Parallel.o Point_Conc.o Polyinterp.o \
         Read_Line_Source_Inputs.o Read_Met_Inputs.o Read_Receptors.o \
         Read_Sources.o Data_Structures.o Sigmaz.o Write_Hourly_All.o \
         Write_Daily_Ave.o Write_Hourly_by_Month.o MOST_Wind.o \
         Effective_Wind.o Create_Exp_Table.o Expx.o Barrier_Displacement.o \
         Depressed_Displacement.o Deallocate_arrays.o

