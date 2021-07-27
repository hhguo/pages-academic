cd public
git add .
git commit -am 'update'
cd ..

git add .
git commit -am 'update'
git push -u origin master --recurse-submodules=on-demand
