git pull
git add .
if [ $# -eq 0 ]; then
  git commit -m "fixing issues"
else
  args="$@"
  git commit -m "$args"
fi
git push
