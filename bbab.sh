max=100
for i in `seq 1 $max`
do
  echo abab >> README.md
  git add -A
  git commit -m 'baa'
done
