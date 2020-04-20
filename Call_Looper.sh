clear
echo "| ───────────────────────────────────── |" | lolcat
echo "|   ▄▄██████▄▄   | Call-Looper By Afiq      |" | lolcat -s 100000
echo "| ▄██▀▄█▄▄█▄▀██▄ | Version 1.0          |" | lolcat -s 100000
echo "| ▀▀▀▄██▀▀██▄▀▀▀                        |" | lolcat -s 100000
echo "|  ▄███─██─███▄  | Github:afiqnazeer.   |" | lolcat -s 100000
echo "|  █████▄▄█████  | Insta: _a_a_f_u_officials|" | lolcat -s 100000
echo "| ───────────────────────────────────── |" | lolcat
echo "| A Great Love From Afiq To You.        |" | lolcat -as 50
echo "| ───────────────────────────────────── |" | lolcat 
echo " "
i=1
echo "| ───────────────────────────────────── |" | lolcat
echo -ne "   Phone-Number of Victim --> "  | lolcat
read phonenumber
echo "| ───────────────────────────────────── |" | lolcat
echo -ne "   Number of calls --> "  | lolcat
read num
echo "| ───────────────────────────────────── |" | lolcat
echo -ne  "   Dealy in sec [30 recommended] --> "  | lolcat
read dealy
echo "| ───────────────────────────────────── |" | lolcat

until [ $i -gt $num ]

do
  echo " "
  echo -e "\e[031m [+]Number of Call Sent -->" $i
  ((i=i+1))
  termux-telephony-call $phonenumber
  j=$dealy
  until [ $j -lt 0 ]
        do
        echo -e "\e[032m [-]Next Call in -->" $j\\r 
        sleep 1
        ((j=j-1))
        done
#echo "N"
done
echo "| ───────────────────────────────────── |" | lolcat
echo "          ▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -s 10000
echo "          ▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -s 10000
echo "          ▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -s 10000
echo "          ██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -s 10000
echo "          ·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -s 10000
echo "    Thanks For Using Call-Looper™" | lolcat -s 10000
echo "     Visit : www.google.com" | lolcat -s 10000
echo "     For more Projects Like this. " | lolcat -s 10000
echo "| ───────────────────────────────────── |" | lolcat

