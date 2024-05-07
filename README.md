# ftt01cdo
A docker image that contains CDO, the Climate Data Operators application

# Building etc.

This repo contains a Dockerfile and a Makefile. You can build the dockerfile with `docker build -t ftt01cdo .`

# A brief howto

docker run -v /media/lacie2022/data/meteo/ecmwf/era5/land/AA/update202405:/home/conda/ cdo_test /bin/bash -c "cdo -info /home/conda/total_precipitation_20231231.grib"