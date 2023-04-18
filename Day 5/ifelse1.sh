a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))
if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]];
then
echo "$a is the largest no."
echo=$a
elif [[ $b -gt $a && $b -gt $c && $b -gt $d && $a -gt $e ]];
then
echo "$b is the largest no."
echo=$b
elif [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]];
then
echo "$c is the largest no."
echo=$c
elif [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]];
then
echo "$d is the largest no."
echo=$d
elif [[ $e -gt $a && $e -gt $b && $e -gt $c && $e -gt $d ]];
then
echo "$e is the largest no."
echo=$e
fi
if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]];
then
echo "$a is the smallest no."
echo=$a
elif [[ $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]];
then
echo "$b is the smallest no."
echo=$b
elif [[ $c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ]];
then
echo "$c is the smallest no."
echo=$c
elif [[ $d -lt $a && $d -lt $b && $d -lt $c && $d -lt $e ]];
then
echo "$d is the smallest no."
echo=$d
elif [[ $e -lt $a && $e -lt $b && $e -lt $c && $e -lt $d ]];
then
echo "$e is the smallest no."
echo=$e
fi
