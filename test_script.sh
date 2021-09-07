#! /bin/bash

mkdir generator
cd generator
cmake -G "Unix Makefiles" ..
make lab01-tests
#status=$?
#./lab02-tests
#[ $? -eq 0 ] || exit $?
#if [ ! $? -eq 0 ]; then
#    echo "command failed"
#else
#    echo "command success"
#fi
#cd ..

