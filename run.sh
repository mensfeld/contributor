set -e

PATH=/volume1/homes/admin/data/github/contributor

cd $PATH

DATE=`/bin/date`

/bin/echo $DATE >> ./counter

/opt/bin/git add --all ./
/opt/bin/git commit -m "$DATE touch" > ./everything.txt 2>&1
/opt/bin/git push origin master > ./everything.txt 2>&1

