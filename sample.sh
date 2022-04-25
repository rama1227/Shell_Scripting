echo "Hello World"
Current_Path=`pwd`
echo "My current Path is :" $Current_Path
Server_Uptime=`uptime`
echo "Uptime is : " $Server_Uptime
cat /etc/*release
yum install nginx -y
systemctl status nginx
systemctl start nginx
curl ifconfig.co