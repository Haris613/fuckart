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

if [ $lines -lt 30 ] || [ $columns -lt 150 ]
then
echo ""
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
