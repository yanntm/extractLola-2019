#! /bin/bash

set -x


mkdir website
cd website

# This procedure is broken : ext2rd unfortunately cannot completely extract from the image. 
# grab the vmdk file image for all inputs
# mkdir Lola
# wget --no-check-certificate --progress=dot:mega https://mcc.lip6.fr/2019/archives/lola2019.vmdk.tar.bz2
# tar xvjf lola2019.vmdk.tar.bz2
# ../7z e lola2019.vmdk
# ../ext2rd 0.img ./:Lola
# rm -f *.vmdk 0.img *.bz2 1

# as a fallback, just pick up archive manually extracted from the VM
# we just started the VM and scp the whole /home/mcc/BenchKit folder 
cp ../lola.tar.bz2 .

cd ..



