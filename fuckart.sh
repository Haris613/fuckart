#!/bin/bash
lines=$(tput lines)
columns=$(tput cols)
if [ $lines -lt 30 ] || [ $columns -lt 150 ]
then
while true; do
    read -p "This will now change the size of terminal. Do you wish to continue?(y/n)
" yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
printf '\e[8;30;150t'
echo ""

fi

if [[  $# -ge 1 && $1 = "-n" || $2 = "-n" ]]
	then
echo "
FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!         FUCK!FUCK!      FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!        FUCK!FUCK!       FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!       FUCK!FUCK!        FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!      FUCK!FUCK!         FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!     FUCK!FUCK!          FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!    FUCK!FUCK!           FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!   FUCK!FUCK!            FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!  FUCK!FUCK!             FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK! FUCK!FUCK!              FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!FUCK!FUCK!               FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!               FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!UCK!FUCK!                FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!               FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!UCK!FUCK!                FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!               FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!CK!FUCK!                 FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!               FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!UCK!FUCK!                FUCK!FUCK!
FUCK!FUCK!FUCK!FUCK!               FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!FUCK!FUCK!               FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK! FUCK!FUCK!              FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!  FUCK!FUCK!             FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!   FUCK!FUCK!            FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!    FUCK!FUCK!           FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!     FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!                         FUCK!FUCK!      FUCK!FUCK!         
FUCK!FUCK!                         FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!       FUCK!FUCK!        FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!        FUCK!FUCK!       FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!         FUCK!FUCK!      FUCK!FUCK!
FUCK!FUCK!                         FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!FUCK!FUCK!FUCK!FUCK!     FUCK!FUCK!          FUCK!FUCK!     FUCK!FUCK!"
	else
SLEEPTIME=0.02
if [[ $# -ge 1 && $(echo "$1 > 0" | bc ) ]]
then
	SLEEPTIME=$(echo "scale=20; $SLEEPTIME/$1" | bc)
fi
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "    " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "   " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "   " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "    " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "    " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "   " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "   " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "    " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "UCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "UCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "CK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "UCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "    " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "   " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "   " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "    " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "    " 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "   " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "   " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "  " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "    " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n " " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo ""
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "     " 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
echo -n "FUCK!" 
sleep $SLEEPTIME 
sleep $SLEEPTIME 
echo ""

	fi

echo ""
if [ $lines -lt 30 ] || [ $columns -lt 150 ]
then
while true; do
    read -p "Do you wish to return terminal to initial size?(y/n)
" yn
    case $yn in
        [Yy]* ) clear; resize -s $lines $columns 1>/dev/null; clear; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
	esac
done
fi
