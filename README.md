Roojoom project

This is the command I used to run the docker container:
```
docker run -d \
    -v "/${PWD}:/workspace" \
    -p 8080:8080 \
    --name "ml-workspace" \
    --env AUTHENTICATE_VIA_JUPYTER="mytoken" \
    --shm-size 2g \
    --restart always \
    dagshub/ml-workspace:latest
```