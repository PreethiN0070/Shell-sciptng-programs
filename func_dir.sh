#!/bin/bash
function file_count()
{
	local Directory=$1
	count_file=$(ls $Directory|wc -l)
	echo "$Directory"
	echo "$count_file"
}
file_count /home
file_count /home/preethi
file_count /home/preethi/Downloads

