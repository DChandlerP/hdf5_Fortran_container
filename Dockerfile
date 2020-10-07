FROM debian
RUN apt-get update && apt-get install -y gfortran h5utils hdf5-helpers hdf5-tools libhdf5-dev && apt-get clean