sudo update
sudo apt update
sudo apt install git vim build-essential 
clear
sudo apt install xorg
sudo apt install intel-microcode 
sudo apt install acpi acpid avahi-daemon dialog
sudo systemctl enable avahi-daemon
clear
sudo apt install network-manager network-manager-gnome 
sudo apt install bluez cups blueman bluetooth 
sudo apt install pipewire alsa-utils pavucontrol volumeicon-alsa 
sudo apt install libnotify-bin 
sudo apt install kitty
sudo apt install firefox-esr
clear
sudo apt install lxappearance nitrogen feh exa picom rofi dunst polybar
sudo apt install pcmanfm mc
sudo vim /etc/apt/sources.list
sudo apt update
sudo vim /etc/apt/preferences
sudo apt update
sudo apt install sddm
sudo systemctl enable sddm
sudo apt install nala -t testing 
sudo nala install i3
sudo apt install i3
clear
sudo vim /etc/apt/preferences
sudo apt update
sudo apt install sxhkd bspwm 
mkdir -p .config/(bspwm,sxhkd,dunst)
mkdir -p .config/{bspwm,sxhkd,dunst}
ls -la
xdg-user-dirs-update 
ls
install -Dm755 /usr/share/doc/bspwm/examples/bspwmrc .config/bspwm/
install -Dm644 /usr/share/doc/bspwm/examples/sxhkdrc .config/sxhkd/
cd .config/
cd bspwm/
ls
cd ..
cd sxhkd/
ls
ls -l
cd ..
ls
sudo nala install suckless-tools 
vim sxhkd/sxhkdrc 
vim bspwm/bspwmrc 
sudo apt autoremove 
sudo reboot
ls
mc
sudo nala install fonts-font-awesome fonts-firacode fonts-mononoki fonts-jetbrains-mono
clear
curl https://baltocdn.com/i3-window-manager/signing.asc | sudo apt-key add -
sudo nala install curl
curl https://baltocdn.com/i3-window-manager/signing.asc | sudo apt-key add -
sudo apt install apt-transport-https --yes
echo "deb https://baltocdn.com/i3-window-manager/i3/i3-autobuild/ all main" | sudo tee /etc/apt/sources.list.d/i3-autobuild.list
vim /etc/apt/preferences.d/00-i3-autobuild.pref
sudo vim /etc/apt/preferences.d/00-i3-autobuild.pref
clear
sudo apt update
sudo apt install i3
sudo nala install geane
sudo nala install geany
sudo nala install libxcb1-dev libxcb-keysyms1-dev libxcb-util0-dev libxcb-icccm4-dev libyajl-dev libstartup-notification0-dev  libxcb-randr0-dev libev-dev libxcb-xinerama0-dev libpango1.0-dev libxcursor-dev libxcb-cursor-dev libxcb-xkb-dev libxkbcommon-dev libxkbcommon-x11-dev
la
cls
cd Downloads/
ex i3-4.22.tar.xz 
ls
cd i3-4.22/
ls
cd
.config/i3-4.22/
make
sudo apt install picom
cls
sudo nala install nvidia-driver
sudo reboot
mc]
mc
sudo nala install synaptic 
vim .config/sxhkd/sxhkdrc 
synaptic-pkexec 
sudo synaptic
vim .config/sxhkd/sxhkdrc 
xmodmap -pke
./.config/polybar/launch.sh 
vim .config/sxhkd/sxhkdrc 
killall geany
killall geany 
clear
sudo rm 00-i3-autobuild.pref 
sudo nala purge xterm
cls
vim .config/sxhkd/sxhkdrc 
sudo vim preferences
sudo apt update
apt list --upgradable 
sudo apt upgrade
sudo apt autoremove 
sudo curl https://baltocdn.com/i3-window-manager/signing.asc | sudo apt-key add -
sudo apt install apt-transport-https --yes
echo "deb https://baltocdn.com/i3-window-manager/i3/i3-autobuild/ all main" | sudo tee /etc/apt/sources.list.d/i3-autobuild.list
preferences.d/
sudo vim 00-i3-autobuild.pref
sudo apt update
sudo apt install i3
sudo rm 00-i3-autobuild.pref 
..
sources.list.d/
ls
sudo rm i3-autobuild.list 
sudo apt update
sudo apt install i3
sudo apt install i3 -t testing
sudo nala install i3 -t testing
sudo apt autoremove 
sudo apt install i3 -t testing
sudo apt autoremove 
sudo reboot
sudo apt update
cls
mkdir GitThings ; cd GitThings
git clone https://github.com/mangeshrex/rxfetch
cd rxfetch/
cp ttf-material-design-icons/* $HOME/.local/share/fonts
mkdir -p ~/.local/share/fonts
cp ttf-material-design-icons/* $HOME/.local/share/fonts
fc-cache -fv
run rxfetch
./rxfetch 
cd
vim .config/i3/config 
mkdir .themes .icons
la
cd .themes/
git clone https://github.com/EliverLara/Nordic.git
ls
ls.
..
.icons/
ls
ex Rowaita-icon-theme.tar.xz 
ls
cd Rowaita-icon-theme/
ls
cp -r *Nord* ../
..
ls
rm Rowaita-icon-theme.tar.xz 
ls
../.themes/
ex Nordic-darker.tar.xz 
ls
sudo apt install libtinfo5
sudo apt install libncurses5
cls
vim .config/i3/config 
pwd
i3 -v
cls
cd Xilinx_Unified_2022.2_1014_8888/
./xsetup
cd
cls
sudo apt install qt5-graphicaleffects qt5-quickcontrols2 qt5-svg
sudo apt install qt5
cd Xilinx/Vivado/2022.2/data/xicom/cable_drivers/lin64/install_script/install_drivers/
ls
sudo ./install_drivers 
cd
vim .bashrc 
vim .config/polybar/config 
.local/share/fonts/
ls
ex Terminus.zip 
rm Terminus.zip 
ls
fc-cache -fv
cls
kitty +list-fonts --psnames | grep Terminuss
kitty +list-fonts --psnames | grep Terminus
kitty +list-fonts 
cls
ls
la
man kitty
cls
ex .local/share/fonts/Agave.zip 
fc-cache -fv
kitty +list-fonts 
cls
fc-cache -fv
cls
kitty +list-fonts 
cls
ls
ll
la
cls
curl -sS https://starship.rs/install.sh | sh
vim .bashrc 
ls
mc
fc-cache -fv
kitty +list-fonts 
ls
cls
vivado
sudo reboot
sudo apt install build-essential libpam0g-dev libxcb-xkb-dev
cd GitThings/
$ git clone --recurse-submodules https://github.com/fairyglade/ly
git clone --recurse-submodules https://github.com/fairyglade/ly
cd ly/
la
make
ls
..
git clone https://github.com/catppuccin/sddm.git
cd sddm/
ls
cd src/
ls
sudo cp -r * /usr/share/sddm/themes/
cd
cls
sudo vim /etc/sddm.conf
sudo vim /etc/udev/rules.d/99-arduino.rules
vim .bashrc 
ex arduino-ide_2.1.0_Linux_64bit.zip 
mkdir Arduino
Arduino/
la
rm arduino-ide_2.1.0_Linux_64bit.zip 
ls
cd Programs/Arduino/
./arduino-ide 
sudo apt install nvim
sudo apt install neovim
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
nvim
rm -rf .local/share/nvim/
nvim
rm -rf .local/share/nvim/
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
nvim
notify-send -t 3500 "$(date '+%a %b %e %r')"
git config --global user.name "musfiqpolash"
git config --global user.name
git config --global user.email "musfiqpolash@gmail.com"
git config --global user.email
ssh-keygen -t ed25519 -C "musfiqpolash@gmail.com"
eval "$(ssh-agent -s)"
ssh-add .ssh/id_ed25519
cat .ssh/id_ed25519.pub 
cd GitThings/
mkdir conf
cd conf/
echo "# conf" >> README.md
ls
git init
git add README.md 
git commit -m "repo created"
git branch -M main
ls
git remote add origin git@github.com:musfiqpolash/conf.git
git push -u origin main 
cls
sudo apt libxcb-randr0-dev libxcb-util-dev libxcb-icccm4-dev libxcb-cursor-dev libxcb-keysyms1-dev
sudo apt install libxcb-randr0-dev libxcb-util-dev libxcb-icccm4-dev libxcb-cursor-dev libxcb-keysyms1-dev
GitThings/
git clone https://bitbucket.org/natemaia/dk.git
cd dk
ls
make
sudo make install
mkdir -p ~/.config/dk
cp /usr/local/share/doc/dk/dkrc ~/.config/dk/
cp /usr/local/share/doc/dk/sxhkdrc ~/.config/dk/
cd
cls
sudo apt install ripgrep
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.config/nvim
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
flatpak install flathub io.neovim.nvim
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
flatpak remove flathub io.neovim.nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.config/nvim
sudo apt install emacs
cls
sudo apt install fd
sudo apt install fd-find 
sudo apt install fxf
sudo apt install fzf
emacs --v
git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.config/emacs
~/.config/emacs/bin/doom install
vim .bashrc 
ls
.config/emacs/
ls
cd
vim .bashrc 
.config/emacs/bin/
pwd
vim .bashrc 
doom sync
sudo find / -iname emacs.desktop
sudo cp /usr/share/applications/emacs.desktop /usr/share/applications/emacsclient.desktop
sudo vim /usr/share/applications/emacsclient.desktop
cat /usr/share/applications/emacsclient.desktop
vim .bashrc 
vim .config/i3/config 
cat /usr/share/applications/emacs.desktop 
vivado
cd GitThings/conf/
cls
emacs install_script.sh
sudo apt update
GitThings/
conf
git commit -m "installation script"
git add -A
git push origin main
git status
git commit -m "installation script"
git push origin main
cls
man ln
GitThings/conf/
la
ll
cd i3
rm i3 
rm kitty 
ls
