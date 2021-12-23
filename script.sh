#!/bin/bash

echo Trying $@

while ! $@
do
	sleep 1
	echo Error! Retrying...
 done
