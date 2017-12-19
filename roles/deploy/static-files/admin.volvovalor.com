server {
  listen 80;
  listen [::]:80;

  root /var/www/admin.volvovalor.com/html;
  index index.html index.htm index.nginx-debian.html;

  server_name admin.volvovalor.com www.admin.volvovalor.com;

  location / {
    try_files $uri $uri/ =404;
  }
}
