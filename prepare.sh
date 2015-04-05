branch_name='origin'

if git config remote.$branch_name.url > /dev/null; then
 echo 1
else
 echo 2
fi
