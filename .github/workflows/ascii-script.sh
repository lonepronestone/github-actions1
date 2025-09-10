sudo apt-get install cowsay -y
cowsay -f dragon "Run forever, I am a dragon" >> dragon.txt
grep -i  "dragon" dragon.txt
cat dragon.txt