read -p "enter the options 1 to 4" a
case $a in
2)
echo "employes whose jobtitle is captain and sum of totalpay" | cat data.csv | grep -i captain | awk '{sum+$7} {print sum}'
;;
3)
echo "over time is b/w 7k to 10k" | cat dats.csv | awk '{$4 -gt 7000 && $4 -lt 10000} {print $4}'
;;
1)
echo "emp name and totalpay who has base pay salary >10000" | cat data.csv | awk '{$8 -gt 10000} {print $2 $8}'
;;
4)
echo " avg of basepay " | cat data.csv | awk '{sum+=$4} END{print sum/NR}'
;;
esac
