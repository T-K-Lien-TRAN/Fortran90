On Ubuntu, install gfortran. It compiles Fortran 90 programs, so you do not need a separate “Fortran 90” package. Fortran Programming Language
sudo apt update
sudo apt install gfortran
gfortran --version

To try it, save this as hello.f90:
program hello
  print *, "Hello, Fortran 90!"
end program hello

Then compile and run it:
gfortran hello.f90 -o hello
./hello
