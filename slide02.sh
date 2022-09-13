
##second slide

echo
echo "task1. Show working dir."
echo "show working dir>"
cmd //c cd ##pwd

echo
echo "task2. Change working dir."
echo "change working dir to c:/users/kasta/source/repos/>"
cd c:/users/kasta/source/repos/
echo "show working dir>"
cmd //c cd ##pwd

echo
echo "task3. Make dir."
echo "make or rewrite dir initial_dir3>"
rm -rf initial_dir3
mkdir "initial_dir3"
echo "change dir to initial_dir3>"
cd initial_dir3/
echo "show working dir>"
cmd //c cd ##pwd

echo 
echo "task4. Initialise dir."
echo "initialise initial_dir3>"
git init
echo "show .git in initial_dir3>"
ls -a
echo "return to previos dir>"
cd ..
echo "show working dir>"
cmd //c cd ##pwd

echo 
echo "task5. Clone dir."
echo "make or rewrite dir clone3>"
rm -rf clone3
mkdir "clone3"
echo "change dir to clone3>"
cd clone3/
echo "print working dir>"
cmd //c cd
echo "clone remote dir to local>"
git clone https://github.com/kastantinknu/git_script1.git
echo "show hidden in clone3>"
ls -a
