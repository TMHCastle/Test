now=$(date "+%Y-%m-%d %H:%M:%S")
echo "Change Directory to D:/Git_G"
cd D:/Git_G
echo "Starting add-commit-pull-push..."
<<<<<<< HEAD
git add .
git commit -m "Test ver.$now"
git pull git@github.com:EasyToFind1/Test.git
git push git@github.com:EasyToFind1/Test.git
=======
git add . && git commit -m "Test ver.$now" && git pull git@github.com:EasyToFind1/Test.git && git push git@github.com:EasyToFind1/Test.git
>>>>>>> 08d33d7c905addfc48a42e96062964aa2f6376e7
echo "Finish!"
read