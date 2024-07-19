now=$(date "+%Y-%m-%d %H:%M:%S")
echo "Change Directory to D:/Git_G"
cd D:/Git_G
echo "Starting add-commit-pull-push..."
git add . && git commit -m "Test ver.$now" && git pull git@github.com:EasyToFind1/Test.git && git push git@github.com:EasyToFind1/Test.git
echo "Finish!"
read