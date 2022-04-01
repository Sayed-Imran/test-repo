date
echo "changes made"
echo "It's working"
sleep 10
docker run -dit --name runningFromJenkins centos:7
docker run -dit --name hello ubuntu
