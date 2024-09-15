# Basic Dockerfile

Basic Dockerfile project for [Roadmap.sh](https://roadmap.sh/projects/basic-dockerfile)

## Output "Hello, Captain!" from the Docker image

### Dockerfile

```Dockerfile
FROM alpine:latest
CMD echo "Hello, Captain!"
```

### Build the Docker image

Create the Docker image using the following command:

```bash
docker build -t hello-captain .
```

### Run the Docker image

Run the Docker image using the following command:

```bash
docker run hello-captain
```

## Output "Hello, [Your Name]!" from the Docker image

### Dockerfile

```Dockerfile
FROM alpine:latest

ARG NAME
ENV NAME=$NAME

CMD echo "Hello, $NAME!"
```

### Build the Docker image

Create the Docker image with your name as an argument using the following command:

```bash
docker build --build-arg NAME="yourname" -t hello-yourname .
```

### Run the Docker image

Run the Docker image using the following command:

```bash
docker run hello-yourname
```
