existing_password="mysecretpassword"


echo "Please enter your password: "
read -s entered_password

if [ "$entered_password" = "$existing_password" ]; then
  echo "Password accepted. Welcome!"
else
  echo "Incorrect password. Access denied."
fi
