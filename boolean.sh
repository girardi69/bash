#!/bin/bash

# Literal check of the string content
jdone=0 # True
if [ $jdone -eq 0 ]
then
  echo "job done"
else
  echo "job failed"
fi


jobdone=true # True
if $jobdone
then
  echo "JOB DONE"
else
  echo "JOB FAILED"
fi
  
