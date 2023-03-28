program main
   
   ! Use gpg modules
   use gpgReader
   use gpgWriter
   use gpgRes

   ! Use mctc modules
   use mctc_env, only : wp

   implicit none

   ! Declare variables
   type(benchmarkType) :: benchmark

   benchmark%name = 'X40x10_2018'
   benchmark%resFilename = '.res'
   benchmark%path = '/home/wittmann/Documents/majestix-backup/wittmann/dft-c/benchmark/sets/X40x10_2018/'
   benchmark%numInteractions = 400

   call readBenchmarkResfile(benchmark)

end program main

