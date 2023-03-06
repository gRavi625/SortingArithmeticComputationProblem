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
