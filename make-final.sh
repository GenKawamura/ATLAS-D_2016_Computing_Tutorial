#!/bin/bash -x

version=v0.4
rev=Goe
pdftk A=grid_computing_and_rucio_ATLAS-D_2016_${version}.pdf B=GridJobMon-ajw-140115.pdf cat A1-54 B5 B11-14 A55-end output grid_computing_and_rucio_ATLAS-D_2016_${version}_rev_${rev}.pdf
