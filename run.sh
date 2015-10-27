# #!/bin/bash

PATH=/volume1/homes/admin/data/github/contributor

cd $PATH

DATE=`/bin/date`

/bin/echo $DATE >> ./counter

/opt/bin/git add --all ./
/opt/bin/git commit -m "$DATE touch"
/opt/bin/git push origin master




