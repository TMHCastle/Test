now=$(date "+%Y-%m-%d %H:%M:%S")
echo "Change Directory to E:/项目/测试"
cd D:/Git_G
echo "开始add-commit-pull-push流程"
git add .
git commit -m "Test ver.$now"
git pull git@github.com:EasyToFind1/Test.git
git push git@github.com:EasyToFind1/Test.git
echo "推送成功！可以关闭了"
read