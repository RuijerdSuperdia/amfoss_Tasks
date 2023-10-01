Bandit documentation:

Level0:ogged into the game using SSH. Code used: ssh bandit0@bandit.labs.overthewire.org -p 2220, got the level 1 passward(NH2SXQwcBdpmTEzi3bvBHMM9H66vVXjL)

Level1:Here the password was stored in a file readme located in the home directory. Code used:ls -alps (to get the list of files), cat readme(rRGizSaX8Mk1RTb1CNQoXTcYZWU6lgzi)

Level2:Here the password was stored in a file named -located, Code used:ls -alps(to get list of files), cat ./-(aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG)

level3:Here the password wass stored in a file named space, Code used:ls -alps(to get list of files), cat spaces\ in\ this\ filename(2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe)

level4:Here the password is in a hidden file in the inhere directory, Code used: cd inhere/, file ./*,cat file07(lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR)
level5:Here the passward is in inhere directory, Code used:cd inhere/,file . -type f -size 1033c ! -executable,cat maybehere07/.file2(P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU)

level6:Here the password is stored in on the server, code used: file / -type f -user bandit7 -group bandit6 -size 33c(z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S)

level7:Here the password is stored in the file data.txt, Code used: cat data.txt, grep millionth data.txt(TESKZC0XvTetK0S9xNwm25STk5iWrBvP)

level8:Here the password is stored in the file data.txt and next to the only text the occurs once,Code used:sort data.txt | uniq -c(EN632PlfYiZbn3PhVK3XOGSlNInNE00t)

level9:Here the password is stored in few human readable strings,Code used:string data.txt | grep "="(G7w8LIi6J3kTb8A7j9LgrywtEUlyyp6s)

level10:Here the password is stored in data.txt which contains base64 encoded data,Code used:base64 -d data.txt(6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM)

level11:Here the password is stored in a file where all the uppercase and lowercase letters are swaped,we need to go to the website cyperchef and decypher the code useing rot13 decoder(JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv)

