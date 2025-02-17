#当前时间
now=$(date "+%Y-%m-%d %H:%M:%S")

#切换到目标文件夹

#流程
echo "开始add-commit-pull-push流程"
git checkout main
git add .

#推送注释
git commit -m "录播 ver.$now"

#推送人
git pull
git push
echo "推送成功！可以关闭了"
read
