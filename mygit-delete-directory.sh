if [ -z "$1" ]; then
 echo "Error Invalid Directory"
 exit 1
fi
 rm -r "$1"
 git add . 
 git commit -m "Deleted $1"
 git push

