#!/home/blackarch/.GlobalEnv/bin/python

myCommand = '''
            # GENERAL
            bashrc                  : open bashrc file
            starth                  : entry to Hyprland (on TTY only)
            startx                  : entry to i3 (on TTY only)
            logouth                 : restart Hyprland (back to TTY)
            confHland               : to configure Hyprland
            confi3                  : to configure i3


            # EXTERNAL STORAGE
            mountusb                : to connect usb before use
            ejectusb                : to eject usb before reconnect
            usb                     : cd to directory media/blackarch
            mountsdcard             : to connect sdcard before use
            sdcard                  : cd to directory media/blackarch/MANDALA


            # CLEAN SYSTEM
            cleanSystem             : to clean pacman package
            cleanyay                : to clean yay package


            # BLUETOOTH
            btON                    : power ON bluetooth & open bluetuith
            btOFF                   : power OFF bluetooth


            # WIFI
            nmtui                   : open network manager UI version
            wifiON                  : activate wifi
            wifiOFF                 : deactivate wifi
            wifiScan                : scan for the network
            wifiConnect             : connect to the network
            wifiDisconnect "SSID"   : disconnecting a wifi network
            wifiTest                : diagnostic connection device (T480) to wireless (wifi)
            netTest "IP"            : diagnostic connection to IP target
            routerCek               : show the router IP Address
            ispCek                  : show the ISP IP Address

            
            # SECURITY
            inspect                 : to audit for vulnerability system & top app running


            # MIRRORING
            mirror                  : mirroring to external display
            mirrorOFF               : mirroring OFF


            # RUN X11 APP
            xfreecad                : open FreeCAD on xwayland mode


            # DOWNLOAD
            getYT "links"           : download youtube as mp3


            # OTHER
            setmarket               : to choice the emiten on waybar
            run                     : to run main.py 
            takefoto                : to take a foto with camera


            '''

print(myCommand)
