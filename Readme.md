Task 1
Installing docker from => https://docs.docker.com/engine/install/
Using the alpine linux image and Setting up nginx server

To run the task run the following commands 

docker build -t task1 .

docker run -d --rm --name hazesoftt1 -p 9000:9000 task1

to access site go to => http://localhost:9000/task/site/index.html 
