
echo "  ▄▄██████▄▄   | Call-Looper " | lolcat -s 100000
echo "▄██▀▄█▄▄█▄▀██▄ | Version 1.0" | lolcat -s 100000
echo "▀▀▀▄██▀▀██▄▀▀▀ | Github/khansaad1275" | lolcat -s 100000
echo " ▄███─██─███▄  | " | lolcat -s 100000
echo " █████▄▄█████  " | lolcat -s 100000
echo "" | lolcat -s 100000
echo "-------------------------------" | lolcat
echo "[Website: www.LearnTermux.tech]" | lolcat -as 50
echo "-------------------------------" | lolcat 

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
