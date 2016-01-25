### Saving party
cd /home/admin/minecraft_ram/
sudo tar -cf /var/www/html/save.minecraft.`date +"%y-%m-%d.%H-%M"`.tar ./

cd /home/admin/minecraft_ram/world/
sudo tar -cf /var/www/html/save.minecraft.world.`date +"%y-%m-%d.%H-%M"`.tar ./

echo "Download the save at http://`dig +short myip.opendns.com @resolver1.opendns.com`/"
