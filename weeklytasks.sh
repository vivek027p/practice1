#!bin/bash
date=`date "+%a"`
case $date in
	Mon) touch file1 file2
		echo Created file1 and file2
		;;
	Tue) rm file1 temp1
		rm file2 temp2
		echo Renamed file1 to temp1 and file2 to temp2
		;;
	Wed) mkdir -p teppdir
		echo Created Dir tempdir
		;;
	Thu) mv temp1 tempdir/
		trmp2 tempdir/
		echo Moved temp1 and temp2 to tempdir
		;;
	Fri) rm tempdir/*
		echo removed all files in tempdir
		;;
	*) echo its holiday
esac
