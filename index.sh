FILE="/data/data/com.termux/files/usr/etc/apt"
if [[ -d $FILE ]];then
    echo "folder exists"
    echo 'removing apt folder from /data/data/com.termux/files/usr/etc'
    rm -rf $FILE
    echo 'coping apt folder to /data/data/com.termux/files/usr/etc'
    cp -r /data/data/com.termux/files/home/termux-repo-issue-solve/apt /data/data/com.termux/files/usr/etc
else
    echo "folder doesn't exist"
    echo 'coping apt folder to /data/data/com.termux/files/usr/etc'
    cp -r /data/data/com.termux/files/home/termux-repo-issue-solve/apt /data/data/com.termux/files/usr/etc
fi;