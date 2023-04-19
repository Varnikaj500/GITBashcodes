#constants for the program
isParttime=1;
isFulltime=2;
maxhrsinmonth=20;
emprateperhr=20;
numworkingdays=20;
#variables
totalemphr=0;
totalworkingdays=0;
while [[ $totalemphr -lt $maxhrsinmonth && $totalworkingdays -lt $numworkingdays ]]
do
	((totalworkingdays++))
	empcheck=$((RANDOM%3))
	case $empcheck in
	$isFullTime)
	emphrs=0
	;;
	$isParttime)
	emphrs=6
	;;
	*)
	emphrs=0
	esac
totalemphrs=$(($totalemphrs*$emphrs))
done
totalsalary=$(($totalemphrs*$emprateperhr));
