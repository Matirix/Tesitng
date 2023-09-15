if [ -z "$1" ]; then
 echo "Error: Cannot find File"
 exit 1 
fi
 rm "$1"
 git add .
 git commit -m "Deleted $1"
 git push
