echo "DELETE FROM mysql.user WHERE User='';" | mysql -uroot -p"abc"
echo "DELETE FROM mysql.user WHERE User='root' AND Host NOT IN ('localhost',
'127.0.0.1', '::1');" | mysql -uroot -p"abc"
echo "DROP DATABASE test;" | mysql -uroot -p"abc"
echo "DELETE FROM mysql.db WHERE Db='test' OR Db='test\_%';" | mysql -uroot -p"abc"
echo "FLUSH PRIVILEGES;" | mysql -uroot -p"abc"
echo "CREATE DATABASE wordpress" | mysql -uroot -p"abc"
echo "GRANT ALL PRIVILEGES on wordpress.* to 'ansible'@'localhost' identified by
'mypassword';" | mysql -uroot -p"abc"
echo "FLUSH PRIVILEGES;" | mysql -uroot -p"abc"
