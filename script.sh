#!/bin/bash

echo $@
$@

while [ $? -ne 0 ]
do
	sleep 1
	echo $@
	$@
 done
