#!/bin/bash

choice=$(zenity --list --title="Lock select" --column="gifs" \
    "Stitch" \
    "Celeste" \
    "Cyberpunk" \
    "MK WII" \
    "Osu" \
    "Osu MacOS" \
    "Random" \
    --width=300 --height=200)

case "$choice" in
    "Stitch")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/edegraev/Documents/gif/stitch-dance.gif' 50% 50% 250 250
        ;;
    "Celeste")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/edegraev/Documents/gif/celeste.mp4' 0 0 100% 100%
        ;;
    "Cyberpunk")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/edegraev/Documents/gif/cyberpunk.gif' 80% 80% 700 700
        ;;
    "MK WII")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/edegraev/Documents/gif/mkwii.gif' 960 540 50% 50%
        ;;
    "Osu")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/edegraev/Documents/gif/osu.gif' 100% 100% 1920 1080
        ;;
	"Osu MacOS")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/edegraev/Documents/gif/osu.gif' 100% 100% 2560 1440
        ;;
	"Random")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/edegraev/Documents/gif/random.gif' 50% 50% 300 300
        ;;
    *)
        echo "Choix non valide."
        ;;
esac
