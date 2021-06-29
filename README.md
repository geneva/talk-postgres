# talk-postgres

Build image:

docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag genevachat/talk-postgres:latest .

This command will make a multi architecture image and push to docker hub. You will need to login to Docker through Docker Desktop with an account that has permissions to push to that repository.
