
echo "task8. Git fetch"
echo "change working dir>"
cd ~/source/repos/
cmd //c cd
echo "show contents>"
ls
echo "make a new dir>"
rm -rf clone4
mkdir clone4
cd clone4
echo "clone remote dir to the new repo>"
git clone https://github.com/kastantinknu/git_script1.git
echo "change working dir>"
cd git_script1
cmd //c cd
echo "make changes...>"
touch new_file2.txt
echo "add changes to staging (index)>"
git add .
echo "add changes to local dir. Add mesage>"
git commit # i -> esc -> shift+: -> wq
echo "add changes to remote dir>"
git push
echo "change working dir>"
cd ~/source/repos/newrepo2
cmd //c cd
echo "fetch changes from remote to another local dir>"
git fetch
echo "checkout changes>"
git checkout
echo "merge dirs>"
git merge

