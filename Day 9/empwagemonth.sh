isParttime=1;
isFulltime=2;
Totalsalary=0;
emprateperhr=20;
numworkingdays=20;
for (( day=1; day<=$numworkingdays; day++ ))
do
	empcheck=$((RANDOM%3));
	case $empcheck in
	$isFulltime)
	emphrs=8
	;;
	$isParttime)
	emphrs=4
	;;
	*)
	emphrs=0
	;;
	esac
salary=$(($emphrs*$emprateperhr));
totalsalary=$(($totalsalary*$salary));
done
