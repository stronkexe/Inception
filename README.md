### `WHAT IF I TOLD YOU IT WORKS ON MY MACHINE!`
<pre>

<p align="center" >
  <img src="https://user-images.githubusercontent.com/94312066/222552679-a7581246-e4b1-40dd-b8b9-39cc0d6ffaeb.jpeg" width="750">
</p>

Docker is a way to package a software so it can run on any hardware.

In order to know how this works, we must know three things: dockerfiles, images, containers. Dockerfile is just a blueprint for building a docker image. Docker image is a template for running a docker container.Container is just a running process.

<h3>1- what is Docker</h3>

Docker is an open platform for developing, shipping, and running applications. Docker enables you to separate your applications from your infrastructure so you can deliver software quickly. Docker uses a client-server architecture

<h3>2- why docker</h3>

‘But it works in my machine’
<h5>Why this happens?</h5>

1- one or more files missing
2- software version mismatch
3- different configuration settings

![Docker-1-](https://github.com/stronk-exe/Inception/assets/94312066/4e789fa8-9e22-4974-9eeb-5e6cafb8229d)


<h3>3- docker containers, images</h3>

- VMs vs Containers:
    
    I - Virtual machines
    
    Virtual machine is an abstraction of a machine *(physical hardware), so:*
    
    * Each VM needs full-blown OS
    
    * Slow to start
    
    * Resources intensive (CPU, Memory…)
    
    II - Containers
    
    Container is an isolated environment for running an application, so they :
    
    * Allow running multiple apps in isolation
    
    * Are lightweight
    
    * Use OS of the host
    
    * Start quickly
    
    * Need less hardware resources
    

a container is nothing but a process.

<h2>Docker container vs. Docker image:</h2>

- A Docker container is a virtualized runtime environment used in application development. It is used to create, run and deploy applications that are isolated from the underlying hardware. A Docker container can use one machine, share its kernel and virtualize the OS to run more isolated processes. As a result, Docker containers are lightweight.

- A Docker image is like a snapshot in other types of VM environments. It is a record of a Docker container at a specific point in time. Docker images are also immutable. While they can't be changed, they can be duplicated, shared or deleted. The feature is useful for testing new software or configurations because whatever happens, the image remains unchanged.

Containers need a runnable image to exist. Containers are dependent on images, because they are used to construct runtime environments and are needed to run an application.

![taxonomy-of-docker-terms-and-concepts](https://github.com/stronk-exe/Inception/assets/94312066/3c9ed67b-3a1f-43c5-a847-25c240ddd6bf)


<h2>Networks:</h2>

In Docker, a network is a virtual software defined network that connects Docker containers. It allows containers to communicate with each other and the outside world, and it provides an additional layer of abstraction over the underlying network infrastructure.

There are several types of networks that you can create in Docker, including:

- Bridge: A bridge network is the default network type when you install Docker. It allows containers to communicate with each other and the host machine, but provides no access to the outside world.

<h2>Volumes</h2>

In Docker, a volume is a persistent storage location that is used to store data from a container. Volumes are used to persist data from a container even after the container is deleted, and they can be shared between containers.

There are two types of volumes in Docker:

- Bind mount: A bind mount is a file or directory on the host machine that is mounted into a container. Any changes made to the bind mount are reflected on the host machine and in any other containers that mount the same file or directory.
- Named volume: A named volume is a managed volume that is created and managed by Docker. It is stored in a specific location on the host machine, and it is not tied to a specific file or directory on the host. Named volumes are useful for storing data that needs to be shared between containers, as they can be easily attached and detached from containers.

  <h2>Nginx?</h2>


![RooSvbKlAWsOjkz8JPactXH-GPf4Pe6DC3Ue](https://github.com/stronk-exe/Inception/assets/94312066/24788009-3c07-49ae-a742-e43ff7630fd0)
  
</pre>
