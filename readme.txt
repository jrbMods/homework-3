docker image build -t homework3 .
docker container run -d --name web -p 8080:80 homework3
