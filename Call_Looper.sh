clear
echo "───────────────────────────────────── |" | lolcat
echo "  ▄▄██████▄▄   | Call-Looper          |" | lolcat -s 100000
echo "▄██▀▄█▄▄█▄▀██▄ | Version 1.0          |" | lolcat -s 100000
echo "▀▀▀▄██▀▀██▄▀▀▀ | www.LearnTermux.tech |" | lolcat -s 100000
echo " ▄███─██─███▄  | Github:khansaad1275  |" | lolcat -s 100000
echo " █████▄▄█████  | Insta: skhan_official|" | lolcat -s 100000
echo "───────────────────────────────────── |" | lolcat
echo "---[ Website: www.LearnTermux.tech]-- |" | lolcat -as 50
echo "───────────────────────────────────── |" | lolcat 

i=1
echo "───────────────────────────────────── |" | lolcat
echo -ne  "Phone-Number of Victim --> "
read phonenumber
echo "───────────────────────────────────── |" | lolcat
echo -ne "Number of calls --> "
read num
echo "───────────────────────────────────── |" | lolcat
echo -ne  "Dealy in sec [30 recommended] --> "
read dealy
echo "───────────────────────────────────── |" | lolcat

until [ $i -gt $num ]

do
  echo " "
  echo -e "\e[032m [+]Number of Call Sent -->" $i
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
echo "▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -s 10000
echo "▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -s 10000
echo "▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -s 10000
echo "██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -s 10000
echo "·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -s 10000
echo "Thanks For Using Call-Looper™"
echo "Visit : www.LearnTermux.tech"
echo "For more Projects Like this. "

