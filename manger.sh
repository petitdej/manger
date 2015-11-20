#!/bin/sh
echo "bon appetit!"
export $OS="uname"
echo "OS is "$OS"."
case "$OS" in
		"Windows_NT")               
				cygstart "valtech.jpg";;
        "CYGWIN_NT-6.1")               
				start "valtech.jpg";;
        "Linux")
                start "valtech.jpg";;
		"Darwin")
                open "valtech.jpg";;
        "*")
                echo "Exiting. The OS type is not found.";;
esac
echo "Done."
exit 0