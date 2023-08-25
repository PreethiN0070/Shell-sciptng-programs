#!/bin/bash
arr=(vigyanlabs,aimlware,ipmplus,tecnotree)
echo "array elements:"
echo ${arr[@]}
echo "replacing susbtring temporarily"
echo ${arr[@]//a/A}
echo "unaltered original array"
echo ${arr[@]}

