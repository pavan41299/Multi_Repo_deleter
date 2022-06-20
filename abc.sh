
fileloop="tempo
gitTest"
user="pavan41299" 
token="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" 
for repo in $fileloop 
do 
    echo "https://github.com/$user/$repo" 
    curl -u $user:$token -XDELETE "https://api.github.com/repos/$user/$repo" 
done 

