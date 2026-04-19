#!/home/blacklotus/.GlobalEnv/bin/python

myCommand = '''
            # GENERAL
            bashrc                      : open bashrc file
            starth                      : entry to Hyprland (on TTY only)
            startx                      : entry to i3 (on TTY only)
            logouth                     : restart Hyprland (back to TTY)
            setHland                    : to configure Hyprland
            set_i3                      : to configure i3
            set_mycmd                   : configure command alias instruction
            reloadBash                  : reload bashrc
            dotfiles                    : go to dotfiles directory


            # EXTERNAL STORAGE
            mountusb                    : to connect usb before use
            ejectusb                    : to eject usb before reconnect
            usb                         : cd to directory media/blackarch
            mountsdcard                 : to connect sdcard before use
            sdcard                      : cd to directory media/blackarch/MANDALA


            # CLEAN SYSTEM
            cleanSystem                 : to clean pacman package
            cleanCache                  : to clean cache
            cleanyay                    : to clean yay package


            # BLUETOOTH
            btON                        : power ON bluetooth & open bluetuith
            btOFF                       : power OFF bluetooth


            # NETWORK
            nmtui                       : open network manager UI version
            wifiON                      : activate wifi
            wifiOFF                     : deactivate wifi
            wifiScan                    : scan for the network
            wifiConnect "SSID"          : connect to the network
            wifiX "SSID"                : disconnecting a wifi network
            wifiTest                    : diagnostic connection device (T480) to wireless (wifi)
            netTest "IP"                : diagnostic connection to IP target
            routerCek                   : show the router IP Address
            ispCek                      : show the ISP IP Address
            setDNS_Public               : set & change DNS to public
            showDNS                     : show DNS
            setDNS_Proxy                : start & set dns proxy for privat access
            stopDNS_Proxy               : stop dns proxy & restart network to default
            protonvpn signin "USER"     : login to protonvpn via cli 
            protonvpn connect           : connect to protonvpn
            protonvpn disconnect        : disconnect protonvpn

            
            # SECURITY
            inspect                     : to audit for vulnerability system & top app running


            # MIRRORING
            mirror                      : mirroring to external display via HDMI
            mirrorOFF                   : mirroring OFF
            connectMyPhone              : mirroring my smartphone on device via scrcpy


            # TAILSCALE
            startTailscale              : start & up tailscale
            stopTailscale               : down & stop tailscale


            # DOWNLOAD
            getYT "links"               : download youtube as mp3


            # KVM
            startKVM                    : start QEMU - KVM
            stopKVM                     : stop QEMU - KVM


            # MICROPYTHON
            eraseFlash                  : erase the firmware
            flashBoard "file.bin"       : flash the board w/ firmware


            # GRUB CONFIG
            editGrub                    : edit grub
            reloadGrub                  : reload grub


            # MIRROR REPOSITORY
            changeMirror                : edit mirrorlist for repository


            # FIREWALL
            cekFirewall                 : cek status for firewall (ufw)


            # SERVER
            connectServer               : connect to Ubuntu Server on VM


            # BITWARDEN
            rbw add [URL] [Username]    : add database password to bitwarden local
            rbw synsc                   : sync local password manager to bitwarden server
            rbw edit [NAME]             : edit password
            rbw get [NAME]              : show password


            # OTHER
            setmarket                   : to choice the emiten on waybar
            venv                        : activate python virtualenv global
            run                         : to run main.py 
            takeFoto                    : to take a foto with camera
            cekGPU                      : show GPU Performance
            setPrinter                  : setting the printer


            '''




#KEY CODE PRASPHASE for BRAVE SYNC
#favorite teach one mutual marriage level target elegant pave fiction basic holiday catch cousin excess execute mobile december stuff path one spin modify drop physical




print(myCommand)
