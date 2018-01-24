#!/bin/bash
# Can he remember his name?   Correctly?
echo Hello, Billy.  What is your name?
read potential
if [ "${potential}" = "Billy" ] 
 then
   echo Welcome to the chase
 else
  echo Nah, still drinking
fi
