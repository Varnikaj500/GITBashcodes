repeat_digits=()
for ((i=10; i<=100; i++));
do
        first_digi=$((i %10))
        second_digit=$((i / 10))
if [[ $first_digit -eq $second_digit ]];
then    repeat_digits+=($i)
fi
done
