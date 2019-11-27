apt update 
apt install -y apache2

if [ -f '/var/www/html/demo.html' ]; then 
  cd /var/www/html 
  git pull 
else 
  rm -rf /var/www/html
  git clone https://github.com/chrodriguez/arquitecturas-de-software.git /var/www/html
fi