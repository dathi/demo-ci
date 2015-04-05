branch_name='rails4'
echo abc$branch_name
if [ ! `git branch --list $branch_name `]
then
   echo "Branch name $branch_name NOT already exists."
fi
