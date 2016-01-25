### Saving party
sudo tar -cf /var/www/html/save.minecraft.`date +"%y-%m-%d.%H-%M"`.tar /home/admin/minecraft_ram/ ;
sudo tar -cf /var/www/html/save.minecraft.world.`date +"%y-%m-%d.%H-%M"`.tar /home/admin/minecraft_ram/world/ ;
echo "Download the save at http://`dig +short myip.opendns.com @resolver1.opendns.com`/"
