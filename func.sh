#!/bin/bash
function file_count()
{
	number_of_file=$(ls -l | wc -l)
	echo "$number_of_file"
}
file_count
ls -l 

