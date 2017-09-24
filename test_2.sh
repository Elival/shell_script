# this is to test `` in shell script that how it processes.
# here we leave echo command in ``

for i in `echo 1 2 3` 
do
  echo $i
done
