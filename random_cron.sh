#!/bin/zsh

sed -i '/cron:/d' .github/workflows/mistep.yml
time=$(($RANDOM%60))" 9 * * "`date -d next-day +%w`
echo $time
sed -i '/schedule/a\    - cron: '$time'' .github/workflows/mistep.yml

exit 0
