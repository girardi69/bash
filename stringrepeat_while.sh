#!/bin/bash
repeat=5
string="a"
result=""
while [ $repeat -gt 0 ]
do
  echo -n "$string"
  (( repeat-- ))
done
echo
