#!/bin/bash

# $1 is the JOB NAME from Jenkins
# $2 is the JOB NUMBER from Jenkins - which used to count every third attempt

if [[ $(( $2%3)) == 0 ]] ; then
    echo The running job is: $1;
fi;
