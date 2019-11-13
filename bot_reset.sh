
OUTPUT="$(sudo docker logs poll_bank 2>&1 | grep bot)"
if [ -z "$OUTPUT" ]
then
      echo "\$Error log wasn't found!"
else
      echo "\$Error log was found!"
      sudo docker-compose -f ~/PycharmProjects/polling_bot/docker-compose.yml restart
fi