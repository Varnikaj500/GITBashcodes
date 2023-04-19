isParttime=1;
isFulltime=2;
emprateperhr=20;
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
