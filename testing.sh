#!/bin/bash

for ((i=0; i<20; i++))
do
	GET -dUe -t 10 http://ec2-52-89-11-0.us-west-2.compute.amazonaws.com:3001/test4.jpg &
done
