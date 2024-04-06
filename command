sudo apt update 
sudo apt install mysql-server
sudo systenctl status mysql.service
sudo systemctl start mysql.service
sudo mysql 
  >>exit
#sudo mysql_secure_installation
#press y|y for yes,any other for (No):n
#for production choose yes or y,root password: 
sudo mysql
>>ALTER USER 'root'@'localhost' IDENTIFIED WITH mysqlnative_password BY 'root'
>>exit
sudo mysql_secure_installation
...... n
chane thr passwd for root:n
remove anonymous user:n(mostly chooose yes)
disallow root login remotely:n
remove test data base:n
reload privilege:y
sudo mysql -u root -p 
password:
