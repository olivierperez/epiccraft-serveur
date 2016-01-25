### Server creation
sudo apt-get update
sudo apt-get install -y openjdk-7-jre htop apache2 apache2-doc apache2-suexec-pristine apache2-suexec-custom apache2-utils zip unzip screen dnsutils
sudo rm /var/www/html/index.html


### Starting/resetting party!
mkdir /home/admin/minecraft_ram
sudo umount /home/admin/minecraft_ram/
sudo mount -t tmpfs -o size=6G tmpfs /home/admin/minecraft_ram/
cd /home/admin/minecraft_ram/
wget http://ftb.cursecdn.com/FTB2/modpacks/EPiCCRAFT/1_1_1/EPiCCRAFTServer.zip
unzip EPiCCRAFTServer.zip
chmod +x ServerStart.sh

### Creat aliases
echo 'alias ll="ls -l"' >> .bashrc
echo 'alias ecstart="screen -d -m /home/admin/minecraft_ram/ServerStart.sh"' >> .bashrc
echo 'alias ecsave=""' >> .bashrc