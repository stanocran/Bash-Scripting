#!/bin/bash
# script to find prime factors
echo "enter an integer:"
read input
#output of the echo is passed as input to the factor command
echo $input|factor
