# ECHO COMMAND
echo Hello Linux World!

# VARIABLES
# Uppercase by convention
# Letter, numbers, underscores
NAME="Rishi"
echo "My name is ${NAME}"

#USER INPUT
read -p "Enter your name: " NAME
echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT
if ["NAME" == "Brad" ]
then
 echo "Your name is Brad"
fi
