echo 'AI聊天'
while read string
do
    str=${string/吗/}
    str=${str/\？/!}
    str=${str/\?/!}
    echo "AI机器人:${str}"
done
