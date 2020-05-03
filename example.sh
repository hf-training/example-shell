#/bin/sh

i=1
while [ $i -lt 100 ]
do
 # your-unix-command-here
 echo Hello World $i
 true $(( i++ ))
 sleep 1
done
