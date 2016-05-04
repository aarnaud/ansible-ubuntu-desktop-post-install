# Ansible Playbook to post install Ubuntu Desktop for developer

## Provisionning a new machine

````
ansible-playbook -i inventory/localhost.inventory desktop-install.yml  -K
````

## Exemple of restoration of old Home directory

````
cd YOUR_HOME_BACKUP
sudo rsync -aP * $HOME/
# restoring your config and preference, non-exhaustive list
sudo rsync -aP .config/Yubico /home/anthony/.config/
sudo rsync -aP .config/VirtualBox /home/anthony/.config/
sudo rsync -aP .config/teamviewer /home/anthony/.config/
sudo rsync -aP .config/spotify /home/anthony/.config/
sudo rsync -aP .config/lxc /home/anthony/.config/
sudo rsync -aP .config/KeePass /home/anthony/.config/
sudo rsync -aP .config/google-chrome /home/anthony/.config/
sudo rsync -aP .config/git /home/anthony/.config/
sudo rsync -aP .config/bleachbit /home/anthony/.config/
sudo rsync -aP .virt-manager /home/anthony/
sudo rsync -aP .remmina /home/anthony/
sudo rsync -aP .PhpStorm2016.1 /home/anthony/
sudo rsync -aP .WebStorm2016.1 /home/anthony/
sudo rsync -aP .PyCharm50 /home/anthony/
sudo rsync -aP .IdeaIC15 /home/anthony/
sudo rsync -aP .WorkBench /home/anthony/
sudo rsync -aP .VirtualBox /home/anthony/
sudo rsync -aP .openvpn /home/anthony/
sudo rsync -aP .local /home/anthony/
sudo rsync -aP .jitsi /home/anthony/
sudo rsync -aP .gitconfig  /home/anthony/
sudo rsync -aP .gconf  /home/anthony/
sudo rsync -aP .druide  /home/anthony/
sudo rsync -aP .arduino15  /home/anthony/
sudo rsync -aP .ApacheDirectoryStudio  /home/anthony/
sudo rsync -aP .thunderbird  /home/anthony/
sudo rsync -aP .gnupg  /home/anthony/
sudo rsync -aP .ssh /home/anthony/
````