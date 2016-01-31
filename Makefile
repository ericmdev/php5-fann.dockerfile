# Build the image.
.PHONY: build
build:
	docker build -t php5-fann-image -f Dockerfile .

# Stop and remove all containers.
.PHONY: clean
clean:
	docker stop php5-fann-container
	docker rm php5-fann-container

# Remove the image.
.PHONY: clean-image
clean-image:
	docker rm php5-fann-image

# List all containers.
.PHONY: ls
ls:
	docker ps -a

# List all images.
.PHONY: ls-images
ls-images:
	docker images

# Run the interactive container.
.PHONY: run
run:
	docker run -i -t --name php5-fann-container php5-fann-image