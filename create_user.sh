#multiline comments


<<help this is a script for creating user
help

echo "creation of the user"

read -p "Enter the username:" username
read -p " Enter the password:" password

sudo useradd -m -p "$password" "$username "

echo  " Creation of user is succesfull"

