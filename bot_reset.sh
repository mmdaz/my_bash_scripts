
OUTPUT="$(sudo docker logs DOCKER CONTAINER NAME 2>&1 | grep LOG MESSAGE)"
if [ -z "$OUTPUT" ]
then
      echo "\$Error log wasn't found!"
      date -u
      echo $OUTPUT
else
      echo "\$Error log was found!"
    #   sudo docker-compose -f docker-compose.yml restart
    date -u
    echo $OUTPUT
fi