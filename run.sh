clear
echo "INSTALLING THEME AND COLOURS"
mv * $HOME/.termux
rm -rf $HOME/BETA-STYLE
rm $HOME/.termux/run.sh $HOME/.termux/README.md
read -p "Enter Your Name > " NAME
xdg-open https://patorjk.com/software/taag/#p=display&f=ANSI Shadow&t=$NAME
nano /data/data/com.termux/files/usr/etc/motd
echo "INSTALL SUCCESSFUL"
kill -KILL $PPID
