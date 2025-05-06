exit
sudo mkdir -p /mnt/cdrom
sudo mout /dev/sr0 /mnt/cdrom
sudo mount /dev/sr0 /mnt/cdrom
cd /mnt/cdrom
ls
sudo VBoxLinuxAdditions.run
sudo ./VBoxLinuxAdditions.run
sudo reboot
lsmod | grep vbox
sudo modprobe vboxsf
lsmod | grep vbox
ls /media/sf_* 
sudo usermod -aG vboxsf $USER
ls /media/sf_*
sudo cat /var/log/vboxadd-install.log
sudo mkdir -p /mnt/shared 
sudo mount -t vboxsf work /mnt/shared
sudo dnf install kernel-devel-$(uname -r)
sudo /sbin/rcvboxadd setup
sudo cat /var/log/vboxadd-setup.log
sudo dnf update kernel*
uname -r
sudo /opt/VBoxGuestAdditions-*/init/vboxadd setup
sudo /opt/VBoxAdditions-*/uninstall.sh
sudo /opt/VBoxGuestAdditions-*/uninstall.sh
sudo rm -rf /opt/VBoxGuestAdditions-*
sudo reboot
sudo dnf install @virtualization
sudo systemctl enable --now libvirtd
sudo usermod -aG libvirt $(whoami)
reboot
sudo -i
virt-manager
sudo dnf install gcc make perl kernel-devel kernel-headers dkms
sudo mount /dev/cdrom /mnt
sudo /mnt/VBoxLinuxAdditions.run
sudo rm -rf /opt/VBoxGuestAdditions*
sudo rm -f /usr/sbin/vbox-uninstall-guest-additions
sudo /mnt/VBoxLinuxAdditions.run
sudo dnf install -y gcc make perl kernel-devel kernel-headers dkms elfutils-libelf-devel
uname -r
rpm -q kernel-devel
sudo dnf update
sudo reboot
sudo -i
thunar
exit
mkdir -p ~/.config/sway/config.d
touch ~/.config/sway/config.d/95-system-keyboard-config.conf
nano ~/.config/sway/config.d/95-system-keyboard-config.conf
sudo -i
exit
wget https://github.com/lierdakil/pandoc-crossref/releases/download/v0.3.19/pandoc-crossref-Linux.tar.xz
pandoc-crossref --version
cd pandoc-crossref
git checkout v0.3.19
git tag -l
exit
pandoc --version
git tag -l
cd pandoc-crossref
git tag -l
git checkout v0.3.1.0
calab update
exit
dnf -y install texlive-scheme-full
sudo -i
exit
top
sudo system restart dnf
sudo systemctl restart dnf
reboot
sudo dnf history
exit
setxkbmap -option grp:ctrl_shift_toggle
gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'ru')]"
gsettings set org.gnome.desktop.input-sources xkb-options "['grp:ctrl_shift_toggle']"
gsettings get org.gnome.desktop.input-sources sources
gsettings get org.gnome.desktop.input-sources xkb-options
reboot
