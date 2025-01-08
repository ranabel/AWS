# AWS
## Module 

1. Which option describes a benefit that led the shipping industry and the software
industry to use containers?
    * Infrastructure providers can create strong dependencies between their
      platform and the types of containers that they choose to work with.
    * The abstraction of details of what's being "shipped" increases the agility of a
      system.
    * Increased visibility into the details of what's being "shipped" helps each point
      in the system to provide the right type of support.
    * The ability to use nonstandard types of containers gives producers flexibility.

    answer: The abstraction of details of what's being "shipped" increases the agility of a system.
---
2. Which options are components of a container? (Select TWO.)
    * Host server
    * Runtime engine
    * Operating system
    * Application code
    * Virtual machine

    answer: Runtime engine | Application code
---
3. Which statement about Docker containers is true?
    * A container is a runnable instance of an image.
    * A container registry is a template to launch containers.
    * A container image is a writeable template.
    * A container layer is a thin read-only layer that is associated with a running
      container.

    answer: A container is a runnable instance of an image.
---
4. Which Docker CLI command creates a container named my_app_l from the image
named node_app?
    * docker run --name my_app_l node_app
    * docker build --tag my_app_l
    * docker exec -it my_app_l sh
    * docker images my_app_l from node_app

    answer: docker run --name my_app_l node_app
---
5. Which statement about a Dockerfile is true?
    * A Dockerfile is a YAML file that provides instructions to create a container
      image.
    * Each instruction in a Dockerfile creates a read-only layer in the image.
    * If a developer changes the Dockerfile and rebuilds the image, all layers of
      the image must be rebuilt.
    * Developers cannot use the Dockerfile to run scripts that would run after the
      container is instantiated.

    answer: Each instruction in a Dockerfile creates a read-only layer in the image.
---
6. A eve oper wants to migrate a mono it ic s opping we site to a microservice-
based application. Which option reflects a reason to choose containers?
    * Each container can use the language and technology that are best suited for
      the service.
    * Containerized components are not isolated, so the application will evolve as
      a singular system.
    * Containers are well-suited to designs that avoid the use of temporary
      resources.
    * Containers separate your dependencies and libraries into their own objects.

    answer: - Each container can use the language and technology that are best suited for the service.
---
7. A developer recently built a proof-of-concept application using containers, and the
business owner wants to roll it out to production. Which option reflects a primary
reason that the developer might use a container orchestration service?
    * To schedule container starts and stops and determine where to place
      containers
    * To base their containers on third-party images
    * To remove the requirement to use a container registry
    * To receive automated recommendations about how to improve their
      application code to run on containers

    answer: - To schedule container starts and stops and determine where to place containers
---
8. Which statement about the Amazon Elastic Container Service (Amazon ECS) is true?
    * Amazon ECS is a highly scalable container orchestration service that
      supports Docker containers.
    * Amazon ECS requires the use of the Amazon Elastic Container Registry
      (Amazon ECR) for container images.
    * Amazon ECS supports launching containers in Amazon EC2 or AWS Lambda.
    * With Amazon ECS, you can deploy applications to containers even if they
      have not been architected specifically to run on containers.

    answer: - Amazon ECS is a highly scalable container orchestration service that supports Docker containers.
---
9. What is the name for a logical collection of AWS Elastic Beanstalk components,
which is conceptually similar to a folder?
    * Environment
    * Platform
    * Application
    * Environment tier

    answer: Application
---
10. A developer wants to do canary testing on a new deployment. Which AWS Elastic
Beanstalk deployment policy option should the developer use?
    * Immutable
    * Rolling with batch
    * Traffic Splitting
    * Blue/Green

    answer: - Traffic Splitting
---

