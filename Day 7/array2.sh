rndN=()
for i in {1..10};
do
        rndN+=($((RANDOM%900+100)))
done
echo "Random numbers: ${rndN[*]}"
srtN=($(printf "%d\n" "${rnDN[@]}" | sort -n))
echo "Sorted numbers: ${rndN[*]}"
s_smallest=${srtN[1]}
s_largest=${srtN[-2]}
echo "second smallest: $s_smallest"
echo "second largest: $s_largest"
