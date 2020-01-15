# usb_relay USB CH340 Relay
<p align="center"><img src="usb_ch340_relay.jpg" width="40%"></p>
(Connect one end of the cable to NO port and the other to COM port).

## Linux
```sudo chmod 777 /dev/ttyUSB0```

Note: chmod 0777 is a temporary solution. To give persistent access permissions to /dev/ttyUSB0 to your user you have to find out the gid of /dev/ttyUSB0 by doing:

```stat /dev/ttyUSB0```

and then add your user to that group with:

```sudo gpasswd -a USER group```

Exit and login to reload your user's permissions.

```chmod +x ./relay_on.sh```

```chmod +x ./relay_off.sh```

ON -> ```./relay_on.sh```

OFF -> ```./relay_off.sh```


## Windows (Powershell)

Just run Powershell scripts.
