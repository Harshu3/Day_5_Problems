#Program that takes day and month from command line and print true if value is between March 20 and June 20, else false.

date1="0319" #0320
date2="0621" #0620
echo "Please enter the date in mmdd format: "
read x
if [ $x -gt $date1 -a $x -lt $date2 ]
then
echo "True"
else
echo "False"
fi
