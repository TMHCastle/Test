#当前时间
now=$(date "+%Y-%m-%d %H:%M:%S")

#切换到目标文件夹
echo "Change Directory to D:/Note"
cd D:/Note

#流程
echo "开始add-commit-pull-push流程"
git checkout main
git add .

#推送注释
git commit -m "Test ver.$now"

#推送人
git pull git@github.com:EasyToFind1/Test.git
git push git@github.com:EasyToFind1/Test.git
echo "推送成功！可以关闭了"
read
