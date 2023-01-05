clear
echo "INSTALLING THEME AND COLOURS"
mv * $HOME/.termux
rm -rf $HOME/BETA-STYLE
rm $HOME/.termux/run.sh $HOME/.termux/README.md
echo "INSTALL SUCCESSFUL"
kill -KILL $PPID
