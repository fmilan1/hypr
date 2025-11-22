git clone https://github.com/prasanthrangan/hyprdots
cd hyprdots/Scripts
./install.sh

cd ../../
rm -rf hyprdots
cp * ~/.config/hypr/ -r

rm -rf ~/.config/fish/
git clone https://github.com/fmilan1/fish ~/.config/fish/

rm -rf ~/.config/waybar/
git clone https://github.com/fmilan1/waybar ~/.config/waybar/
