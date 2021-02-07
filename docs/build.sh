gitbook build . docs
git add .
git commit -m "`date`"
cd docs
python3 -m http.server