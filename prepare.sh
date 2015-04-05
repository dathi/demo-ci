branch_name='rails4'
#echo $branch_name
if [ `git branch --list $branch_name `]
then
   echo "Branch name $branch_name already exists."
fi
