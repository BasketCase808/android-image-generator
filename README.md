##
## 1. PLACE ic_launcher.png BASE GRAPHICS INTO PARENT DIRECTORY OF THE DIFFERENT HDPI/XXHDPI FOLDERS.
## 2. RUN THIS COMMAND
## 3. SPARK UP CIGAR USING $100 BILL.
##
##



Simple script that takes a single image(logo) and creates sized copies of the relevant dpi placed into the given folders.

For some reason this little gimmick is not easy to come by i recall seeing a npm app but cant remeber the name of it

So here is a bash script but i cant get the rounded logo command right, its close but need to work out how to invert the alpha of the border layer.


TODO:

  - CREATE CLEAN FLOW i.e. cp ./android-image-generator $LATEST_APP/android/app/src/main/res/ && cp ./ic_launcher.png $LATEST_APP/android/app/src/main/res/ && cp .ic_launcher_round.png $LATEST_APP/android/app/src/main/res/
  - CREATE CLEANUP i.e rm $LATEST_APP/android/app/src/main/res/ic_launcher.png && rm $LATEST_APP/android/app/src/main/res/ic_launcher_round.png && rm $LATEST_APP/android/app/src/main/res/android-image-generator.sh
