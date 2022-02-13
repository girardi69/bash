#!/bin/bash
function checkForFactor() {
  base=$1
  factor=$2
  echo $[ base % factor == 0 ]

}
checkForFactor $1 $2
