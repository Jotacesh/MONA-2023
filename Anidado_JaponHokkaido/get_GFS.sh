#!/bin/csh
#
# Get GFS files for the next 72h, every 6h, 0.50<C2><B0>
#
# 28/09/2012 Andres Sepulveda - University of Concepcion (andres@dgeo.udec.cl)
# Adapted from a script of Rodrigo Sanchez - University of Chile (DGF)
#
# 10/04/2015 Updated gfs file name - Andres Sepulveda (DGEO)
#
 set f=`date +%Y%m%d`
 set hracb=00
 set URL = "http://ftpprd.ncep.noaa.gov/data/nccf/com/gfs/prod"
 set WGET=/usr/bin/wget

 mkdir $f
 cd $f
 foreach hra ( 00 06 12 18 24 )
 $WGET -t 0 ${URL}/gfs.${f}/${hracb}/atmos/gfs.t${hracb}z.pgrb2.0p50.f0${hra}
 end
