echo "Enter num a"
read a
echo "Enter num b"
read b
echo "Enter num c"
read c
ans=$((a*b+c))
echo answer: $ans
ans2=$((c+a/b))
echo answer2: $ans2
ans3=$((a%b+c))
echo answer3: $ans3
declare -A test_dict
test_dict[value1]=$ans
test_dict[value2]=$ans2
test_dict[value3]=$ans3
echo ${test_dict[@]}
for test_dict in $(echo "$ans $ans2 $ans3" | tr ' ' '\n' | sort -nr)
do
  echo $test_dict
done
for test_dict in $(echo "$ans $ans2 $ans3" | tr ' ' '\n' | sort -r)
do
 echo $test_dict
done
