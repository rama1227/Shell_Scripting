echo "Hello World"
Current_Path=`pwd`
echo "My current Path is :" $Current_Path
Server_Uptime=`uptime`
echo "Uptime is : " $Server_Uptime
cat /etc/*release 
#apk update
#apk -i add nginx             #   --> alpine linux commands.
#rc-update add nginx default    # restarts on reboot

# /etc/init.d/nginx start
# or
# rc-service nginx start
# or
#service nginx start

# apk -i upgrade
# To install a htop package, run:
# apk add htop

# apk del nginx

# apk update
# apk upgrade

curl ifconfig.co

echo y | ibmcloud plugin install container-service

