docker build -t python .
docker run -it --rm -p 0.0.0.0:80:5000 --name my-running-app python
