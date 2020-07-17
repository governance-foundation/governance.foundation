Write-Host "Starting Docker container to run build server"

#start docker build container
docker run --name build-gov -d -p 4000:4000 -p 35729:35729 -v ${PWD}:/build/source:rw aemdesign/centos-java-buildpack sleep inf

#connect to container
docker exec -it build-gov bash --login
