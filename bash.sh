sudo certbot --nginx -d {your_domain_or_subdomain}
systemctl status dv-merchant
sudo nginx -s reload
sudo bash -c "$(curl -fsSL https://dv.net/install.sh)"
