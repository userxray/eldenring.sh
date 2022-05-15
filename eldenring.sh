#!/bin/bash



echo "1 - Samurai"

sleep 0.5

echo "2 - Prisoner"

sleep 0.5

echo "3 - Police Officer"

sleep 0.5

echo "4 - Ottoman Empire"

sleep 0.5

echo "5 - German Empire"

sleep 0.5

echo "6 - Russian Empire"

sleep 0.5

echo "7 - Kosovo"

sleep 0.5

echo "8 - Bosnien"

sleep 0.5

echo "9 - Serbien"

sleep 0.5

echo "10 - Runänien"

sleep 0.5
echo "11 - Zigeuner"

sleep 0.5

echo "12 - Alman"

sleep 0.5

echo "Willkommen! Bitte wählen Sie Ihre Startklasse aus:"

echo

read class

case $class in

        1)
                type="Samurai"
                HP=10
                Attack=20
                ;;
        2)
                type="Prisoner"
                HP=15
                Attack=4
                ;;
        3)
                type="Police Officer"
                HP=20
                Attack=6
                ;;

        4)      type="Ottoman Empire"
                HP=22
                Attack=21
                ;;

        5)      type="German Empire"
                HP=13
                Attack=9
                ;;

        6)      type="Russian Empire"
                HP=14
                Attack=10
                ;;

        7)      type="Kosovo"
                HP=11
                Attack=7
                ;;

        8)      type="Bosnien"
                HP=12
                Attack=8
                ;;

        9)      type="Serbien"
                HP=9
                Attack=3
                ;;

        10)     type="Runänien"
                HP=16
                Attack=17
                ;;

        11)     type="Zigeuner"
                HP=20
                Attack=25
                ;;

        12)     type="Alman"
                HP=10
                Attack=5
                ;;

esac

echo "Sie haben die Klasse $type gewählt. Dein HP ist $HP und dein Angriff ist $Attack."


sleep 5

echo
echo
echo

printf "\033[33;1m  #        #  #############           #########        #########              \e[0m\n"
printf "\033[33;1m   #      #           ##              #                #                      \e[0m\n"
printf "\033[33;1m    #    #             ##             #                #                      \e[0m\n"
printf "\033[33;1m     #  #            ##                       #                #                      \e[0m\n"
printf "\033[33;1m      #            ##                 ##########       ##########             \e[0m\n"
printf "\033[33;1m      #          ##                   #        #       #        #             \e[0m\n"
printf "\033[33;1m      #        ##                     #        #       #        #             \e[0m\n"
printf "\033[33;1m      #       ###########   _____       ##########     ##########             \e[0m\n"

echo
echo


sleep 3






#First beast battle

beast=$(( $RANDOM % 2))

echo "LEVEL 1"
echo
echo "Dein erstes Tier nähert sich! Bereiten Sie sich auf den Kamp vor. Wähle eine Zahl zwischen 0-1. (0/1)"
echo
read tarnished

if [[ $beast == $tarnished || $tarnished == "eray" ]]; then

        echo "Bestie BESIEGT!! Herzlichen Glückwunsch"
        sleep 3
else
        echo "GESTORBEN"
sleep 1
        echo
        echo "Versuchen Sie es noch einmal"
sleep 3
        exit 1
fi


#Second beast battel


beast=$(( $RANDOM % 2))

echo
echo
echo


echo "LEVEL 2"
echo
echo "Achtung! Ein Bison nähert sich. Bereiten Sie sich auf den Kamp vor. Wähle eine Zahl zwischen 0-2. (0/2)"

read tarnished

if [[ $beast == $tarnished || $tarnished == "eray" ]]; then

        echo "Bestie BESIEGT!! Herzlichen Glückwunsch"
        sleep 3
else
        echo "GESTORBEN"
sleep 1
        echo
        echo "Versuchen Sie es noch einmal"
sleep 3
        exit 1
fi


#Third beast battel


beast=$(( $RANDOM % 2))

echo
echo
echo

echo "LEVEL 3"
echo
echo "Achtung! Ein Türke nähert sich. Bereiten Sie sich auf den Kamp vor. Wähle eine Zahl zwischen 0-2. (0/2)"

read tarnished

if [[ $beast == $tarnished || $tarnished == "eray" ]]; then

        echo "Türke BESIEGT!! Es gibt rache"
        sleep 3
else
        echo "GESTORBEN"
sleep 1
        echo
        echo "Versuchen Sie es noch einmal"
sleep 3
        exit 1
fi


#4 battel


beast=$(( $RANDOM % 2))

echo
echo
echo

echo "LEVEL 4"
echo
echo "Achtung! Die Cousins von dem Türke nähert sich. Bereiten Sie sich auf den Kamp vor. Wähle eine Zahl zwischen 0-2. (0/2)"

read tarnished

if [[ $beast == $tarnished || $tarnished == "eray" ]]; then

        echo "BESIEGT!! Herzlichen Glückwunsch"
        sleep 3
else
        echo "GESTORBEN"
sleep 1
        echo
        echo "Versuchen Sie es noch einmal"
sleep 3
        exit 1
fi


#BOSS BATTEL


sleep 2

echo
echo
echo

echo "LEVEL UNMÖGLICH"
echo
sleep 2

echo "BOSS BATTEL  Es ist der schwarze SpiderMan. Wähle eine Zahl zwischen 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished || $tarnished == "eray" ]]; then

echo "Bestie BESIEGT!!"

sleep 1

echo
echo "Herzlichen Glückwunsch! Sie haben es geschafft."
echo
echo "Epischer Sieg"
sleep 6
else
        echo "GESTORBEN"
sleep 1
        echo
        echo "Versuchen Sie es noch einmal"
sleep 3

fi

