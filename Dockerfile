FROM debian
RUN apt-get update && apt-get install -y gfortran
RUN apt-get install -y h5utils
RUN apt-get install -y hdf5-helpers
RUN apt-get install -y hdf5-tools
RUN apt-get install -y libhdf5-dev