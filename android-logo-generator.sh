#!/bin/bash
##
## 1. PLACE ic_launcher.png BASE GRAPHICS INTO PARENT DIRECTORY OF THE DIFFERENT HDPI/XXHDPI FOLDERS.
## 2. RUN THIS COMMAND
## 3. SPARK UP CIGAR USING $100 BILL.
##
##

cp ./ic_launcher.png ic_launcher_round.png

mogrify -format png -quality 85 -resize 48x48 -path ./drawable-mdpi/ ic_launcher.png
mogrify -format png -quality 85 -resize 72x72 -path ./drawable-hdpi/ ic_launcher.png
mogrify -format png -quality 85 -resize 96x96 -path ./drawable-xhdpi/ ic_launcher.png
mogrify -format png -quality 85 -resize 144x144 -path ./drawable-xxhdpi/ ic_launcher.png
mogrify -format png -quality 85 -resize 192x192 -path ./drawable-xxxhdpi/ ic_launcher.png


mogrify -format png -quality 85 -resize 48x48 -path ./mipmap-mdpi/ ic_launcher.png
mogrify -format png -quality 85 -resize 72x72 -path ./mipmap-hdpi/ ic_launcher.png
mogrify -format png -quality 85 -resize 96x96 -path ./mipmap-xhdpi/ ic_launcher.png
mogrify -format png -quality 85 -resize 144x144 -path ./mipmap-xxhdpi/ ic_launcher.png
mogrify -format png -quality 85 -resize 192x192 -path ./mipmap-xxxhdpi/ ic_launcher.png

mogrify -format png -quality 85 -resize 48x48 -path ./mipmap-mdpi/ ic_launcher_round.png
mogrify -format png -quality 85 -resize 72x72 -path ./mipmap-hdpi/ ic_launcher_round.png
mogrify -format png -quality 85 -resize 96x96 -path ./mipmap-xhdpi/ ic_launcher_round.png
mogrify -format png -quality 85 -resize 144x144 -path ./mipmap-xxhdpi/ ic_launcher_round.png
mogrify -format png -quality 85 -resize 192x192 -path ./mipmap-xxxhdpi/ ic_launcher_round.png





#mogrify -format png -quality 85 -resize 48x48 -draw 'translate 100,100 circle 0,0 100,0' -transparent black -path ./mipmap-mdpi/ ic_launcher_round.png
#mogrify -format png -quality 85 -resize 72x72 -draw 'translate 100,100 circle 0,0 100,0' -transparent black -path ./mipmap-hdpi/ ic_launcher_round.png
#mogrify -format png -quality 85 -resize 96x96 -draw 'translate 100,100 circle 0,0 100,0' -transparent black -path ./mipmap-xhdpi/ ic_launcher_round.png
#mogrify -format png -quality 85 -resize 144x144 -draw 'translate 100,100 circle 0,0 100,0' -transparent black -path ./mipmap-xxhdpi/ ic_launcher_round.png
#mogrify -format png -quality 85 -resize 192x192 -draw 'translate 50,50 circle 50,50 100,100' -transparent black -path ./mipmap-xxxhdpi/ ic_launcher_round.png

#mogrify -format png -quality 85 -resize 192x192 -draw 'translate 50,50 circle 50,50 100,100' -transparent black -path ./mipmap-xxxhdpi/ ic_launcher_round.png

#mogrify -format png -quality 85 -size 192x192 -draw 'translate 50,50 circle 50,50 100,100' -path ./mipmapxxxhdpi/ic_launcher_round_border.png
#mogrify -format png -quality 85 -resize 192x192 -draw 'translate 50,50 circle 50,50 100,100' -alpha Set -draw 'image Dst_In 0,0 0,0, "./mipmapxxxhdpi/ic_launcher_round_border.png"' -path ./mipmap-xxxhdpi/ ic_launcher_round.png
