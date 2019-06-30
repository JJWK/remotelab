# close all open windows gracefully without closing the Desktop environment
#wmctrl -l > process.txt
#sed "3d"  process.txt | cut -f1 -d' ' > process_shut.txt
#WIN_IDs=process_shut.txt
WIN_IDs=$(wmctrl -l | grep -vwE "Desktop$|xfce4-panel$" | sed '/TeamViewer/d' |cut -f1 -d' ')

	for i in $WIN_IDs; do wmctrl -ic "$i"; done

# Keep checking and waiting until all windows are closed (you probably don't need this section)

#while test $WIN_IDs; do 

#    sleep 0.1; 

#    WIN_IDs=$(wmctrl -l | grep -vwE "Desktop$|xfce4-panel$" | cut -f1 -d' ')

#done 
