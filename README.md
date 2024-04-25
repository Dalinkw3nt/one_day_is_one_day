# one_day_is_one_day

First, let's create a simple Python web application using Flask framework.

Create a Dockerfile to containerize the application:

Create a file named requirements.txt with the following content:

Build the Docker image and run it:

    bash
    Copy
    docker build -t hello-world-app .
    docker run -p 5000:5000 hello-world-app
    Your "Hello, World!" application should now be running in a Docker container.

Create a Kubernetes deployment and service configuration

Use the file named hello-world.yaml, and then apply it to your Minikube cluster:

    bash
    Copy
    kubectl apply -f hello-world.yaml

*****Minikube installed and running on your system to apply the Kubernetes configuration