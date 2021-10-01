#Basic start to web server
#Install Apache.
yum install --quiet -y httpd httpd-devel
#Copy config files.
cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhosts /etc/httpd/conf/httpd-vhosts.conf
#start Apache and config it to run on boot.
service httpd start
chkconfig httpd on