if [-z "$1"]; then
 echo "Error: No directory name given to create"
 exit 1
fi
 mkdir "$1"
 git add .
 git commit -m "Making an empty folder"
 git push .
 echo "$1 has been added to the git repository"

