echo Starting......
systemctl start $1
echo Sleeping......
sleep 10
echo Status........
systemctl status --no-pager -l $1
