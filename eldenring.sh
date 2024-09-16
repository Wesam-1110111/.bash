
#!/bin/bash

echo 'You died!'

echo "Do you want to die again? [y/n]"


read x

if [ $x == "y"]: then
	echo "Play again."
else:
	echo "Close the fucking game"
fi
