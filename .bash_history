rm .bash_history 
clang hello.c
./a.out
clang hello.c
./a.out
ls
git init
git remote add origin https://github.com/OlgaEva/CS50-Course.git
git add .
git commit -m "first C program"
git config --global user.email "olga.rosas@gmail.com"
git config --global user.name "OlgaEva"
git log
git add .
git commit -m "first C program"
git push origin master
git push origin master -f
clang -o string string.c
clang -o string string.c -lcs50
./string
git add .
git commit -m "add string.c"
git push origin master
clear
./string
clear
make int
make int -lcs50
clang -o int int.c -lcs50
make int
./int
clear
git add .
git commit -m "add int.c"
git push origin master
git add .
git commit -m "add comment to int.c"
git push origin master
git add .
git commit -m "fix typo"
git push origin master
make float
./float
make float
./float
git add .
git commit -m "add float.c"
git push origin master
make parity
./parity
git add .
git commit -m "add parity.c"
git push origin master
make conditions
./conditions
make conditions
./conditions
