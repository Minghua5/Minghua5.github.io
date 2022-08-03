hugo  --destination ./docs --buildDrafts --cleanDestinationDir

git add .
git commit -m 'update'
git push gitee master
git push github master