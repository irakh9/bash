#! /bin/bash
while true; do 
    echo -n "Please type your city: "
    read city
    [ ! $city ] && break
    city=`echo $city |tr '[:upper:]' '[:lower:]'`
    if [ $city = 'tashkent ' ]; then
             echo "Tashkent is sunshine"
        elif [ $city = 'London ' ]; then
             echo "Lonodon is raining"
        elif [ $city = 'Moscow ' ]; then
             echo "Moscow is snowing"
        elif [ $city = 'Paris' ]; then
             echo "Paris is smoke"
         else
            echo "Прогноз погоды не ясен... Зайдиет плиз.."
    fi
done
echo "See you soon..."