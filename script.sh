#!/bin/bash
echo "script running"
cnt=`grep processor /proc/cpuinfo | wc -l`

echo "Number of CPUs $cnt"
if [ $cnt -lt 2 ]; then
echo ""

fi
