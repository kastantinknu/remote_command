echo "task10. Remove and revert"
#remove and revert
echo "Issue. Remove files from the working tree and from the index."
#git rm <name>
echo "change working dir>"
cd ~/source/repos/clone4/git_script1
echo "workind dir>"
cmd //c cd
echo "show index>"
git ls-files -s
echo "show dir contents>"
ls -a
echo "command5 remove a file"
git rm slide04.1.sh
echo "show content"
ls -a
echo "show index"
git ls-files -s
echo "Issue. Resets changes"
echo "reset changes>"
#git reset --hard 6e23d85dfdc64ffdb3146c70180123bd883c7b36 ##some commit