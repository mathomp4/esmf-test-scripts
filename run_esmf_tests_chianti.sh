#!/bin/bash -l

cd /home/mpotts/esmf-test-scripts
git remote update
git pull -X theirs --no-edit 
cd /home/mpotts
/home/mpotts/spack/opt/spack/linux-linuxmint19-skylake/gcc-9.3.0/python-3.8.6-h4tyegzarqj6qmaakpwhaanzsel5utjw/bin/python ./esmf-test-scripts/build-test.py ./esmf-test-scripts/chianti-no-modules.yaml  /home/mpotts/esmf-test-artifacts


