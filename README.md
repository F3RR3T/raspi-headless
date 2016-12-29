# raspi-headless
scripts and systemd service to configure a headless raspberry pi

## Version
Version 1.0 SJ Pratt. 29 December 2016.

## Symlinks for service and script
To make this service work, create hard links as shown:

|File|Desc| Link to|
|headless-boot.sh | Turns off HDMI to save power | /usr/local/bin/ |
|headless-boot.service | Calls bash script | /etc/systemd/system/ |

To enable the service:
```
sudo systemctl enable headless-boot
```


