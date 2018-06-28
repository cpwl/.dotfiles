
 #!/bin/bash
scrot /tmp/screenshot.png
convert -scale 10% -scale 1000% /tmp/screenshot.png /tmp/pixelated.png
#composite -gravity center /home/cam/pictures/misc/lock.png /tmp/pixelated.png /tmp/screenshotfinal.png
rm /tmp/screenshot.png
#rm /tmp/pixelated.png
i3lock -u -i /tmp/pixelated.png
