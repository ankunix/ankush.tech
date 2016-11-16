git add .
git status
git commit -m "$(echo $(curl -s http://whatthecommit.com/index.txt))"
git push origin master
git checkout gh-pages
git rebase master
git push origin gh-pages
git checkout master
