#!/bin/sh
export LD_LIBRARY_PATH=$ORIGINAL_LD_LIBRARY_PATH
export NUMBAPRO_NVVM=$ORIGINAL_NUMBAPRO_NVVM
export NUMBAPRO_LIBDEVICE=$ORIGINAL_NUMBAPRO_LIBDEVICE
export PATH=$ORIGINAL_PATH

unset ORIGINAL_LD_LIBRARY_PATH
unset ORIGINAL_NUMBAPRO_NVVM
unset ORIGINAL_NUMPAPRO_LIBDEVICE
unset ORIGINAL_PATH
unset CUDA_ROOT
