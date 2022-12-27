i=1
while[ $i -le 50]
do
random=$((RANDOM%12+1))
    birthDay[$random]=$((birthDay[$random]+))
      ((i++))
done
echo "having Birthdays in the  same month."
echo "month:${!birthday[@]}"
echo "total 50:${birthday[@]}"
