FRUIT=$1
if [ $FRUIT == APPLE ];then
	echo "You selected Apple!"
elif [ $FRUIT == ORANGE ];then
	echo "You selected Orange!"
elif [ $FRUIT == GRAPE ];then
	echo "You selected Grape!"
elif [ $FRUIT == AVOCADO ];then
	echo "You selected Avocado!"
else
	echo "You seleted other Fruit!"
fi
