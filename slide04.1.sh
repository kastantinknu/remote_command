
echo
echo "task7. Git commangs"
echo "change the working dir>"
cd ~/source/repos/newrepo2/
echo "show the working dir>"
cmd //c cd
echo "add all files ( "_.") to staging (index)"
git add .

echo
echo "create a snapshot and save to a local repo"
git commit
#press i
# ...some message
#press esc then shift+: then wq then enter

echo
echo "send to remove repo"
git push

