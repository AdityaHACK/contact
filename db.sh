#!/data/data/com.termux/files/usr/bin/zsh






NAME="venoms"
PASSWORD="hell"

read -p " Enter name :" myname
if [ "$myname" = "$NAME" ]; then
read -s -p  "password  :" mypassword
if [ "$PASSWORD" = "$mypassword" ];
then
   echo -e "welcome"

echo -e "Shuk





else
    echo -e "wrong password"
fi
else
    echo  "wrong name"
fi
