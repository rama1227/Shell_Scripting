echo "Hello World"
Current_Path=`pwd`
echo "My current Path is :" $Current_Path
Server_Uptime=`uptime`
echo "Uptime is : " $Server_Uptime
cat /etc/*release
sudo yum install nginx -y
sudo systemctl status nginx
sudo systemctl start nginx
curl ifconfig.co