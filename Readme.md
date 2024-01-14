The project takes Alpine Linux image and installs nginx web server. Install docker- https://docs.docker.com/engine/install/

To run the project, run the following commands.

docker build -t task1 .

docker run -d --rm --name hazesoftt1 -p 9000:9000 task1

- to access site go to => http://localhost:9000/task/site/index.html 
