
$CONATINER_NAME = "build-gov"

$DOCKER_INSPECT_CHECK=$( docker inspect --format "{{.State.Status}}" $CONATINER_NAME )

if ($DOCKER_INSPECT_CHECK -contains "running") {
  Write-Host "Shell into existing Docker container:"
  docker exec -it $CONATINER_NAME bash
} else {
  Write-Host "Starting Docker container to run build server:"
  docker run --name $CONATINER_NAME -it --rm -p 4000:4000 -p 35729:35729 -v ${PWD}:/build/source:rw aemdesign/centos-java-buildpack bash --login /build/source/docker-serve.sh
}
