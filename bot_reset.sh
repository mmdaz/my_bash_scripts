
OUTPUT="$(docker images | grep 100)"
echo "${OUTPUT}"
if [ -z "$OUTPUT" ]
then
      echo "\$var is empty"
else
      echo "\$var is NOT empty"
fi