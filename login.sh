#!/data/data/com.termux/files/usr/bin/zsh


NAME="shiii"
PASSWORD="you"

read -p "ENTER NAME: " MYNAME
if [ "$NAME" = "$MYNAME" ]; then
    echo "welcom"
else
    echo "you are not register user"
read -p "ENTER AS NEW USER : " RUSER

echo "you are register now"
fi
