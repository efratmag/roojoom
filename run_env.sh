docker build -t "roojoom-workspace" .
docker run -d -v "/${PWD}:/workspace" --name "roojoom-workspace" -p 8080:8080 --shm-size 2g --restart always "roojoom-workspace"
