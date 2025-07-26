#!/home/blackarch/.GlobalEnv/bin/python

myCommand = '''
            # GENERAL
            bashrc          : open bashrc file
            starth          : entry to Hyprland
            logouth         : restart Hyprland (back to TTY)
            confhland       : to configure Hyprland
            mountusb        : to connect usb before use
            ejectusb        : to eject usb before reconnect
            usb             : cd to directory media/blackarch
            mountsdcard     : to connect sdcard before use
            sdcard          : cd to directory media/blackarch/MANDALA
            cleansystem     : to clean pacman package
            cleanyay        : to clean yay package
            run             : to run main.py 
            takefoto        : to take a foto with camera


            # VMWARE WORKSTATION
            enablevm        : prepare for vmWare workstation
            disablevm       : finish for vmWare workstation


            # BLUETOOTH
            btON            : power ON bluetooth & open bluetuith
            btOFF           : power OFF bluetooth


            # WIFI DIAGNOSTIC
            wifitest        : diagnostic connection device (T480) to wireless (wifi)
            nettest "IP"    : diagnostic connection to IP target
            routercek       : show the router IP Address
            ispcek          : show the ISP IP Address

            
            # SECURITY
            inspect         : to audit for vulnerability system & top app running

            # OTHER
            setmarket       : to choice the emiten on waybar
            getYT "links"   : download youtube as mp3
            '''

print(myCommand)
