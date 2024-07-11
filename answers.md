# Docker Quiz: Questions

1. **If Docker containers are like shipping containers, what would the Docker image be?**
   
   - Answer: A blueprint of the container. 
2. **You want to ensure your container is running fine and healthy. Which Docker feature will you use to monitor its health?**
   
   - Answer: We can use the `healthcheck` keyword.
3. **If a Docker network is like a company's internal LAN, what would `docker-compose.yml` be?**
   
   - Answer: It's the network topology map
4. **You have two services, `frontend` and `backend`, and you want to ensure that `backend` starts before `frontend`. Which Docker Compose key value will you use?**
   
   - Answer: We use the `depends_on` keyword.
5. **If Docker volumes are like USB drives, what does the `volumes` key in Docker Compose do?**
   
   - Answer: Indicates the port on which the USB is mounted.
6. **You need to create multiple instances of the same service. What feature of Docker Compose will you use?**
   
   - Answer: We can use the `scale` feature
7. **If Docker networks are like chat rooms, what would the `bridge` network mode be?**
   
   - Answer: It's a private chat between two members. 
8. **You want to limit the CPU usage of a specific container. Which Docker Compose key value will you use?**
   
   - Answer: We use the `cpus` value under the resources section of our service.
9. **If the Docker Hub is like a public library, what would `docker pull` be?**
   
   - Answer: Getting a copy of the book.
10. **You need to pass environment variables to a container to configure its settings. Which Docker Compose key value will you use?**
    
    - Answer: We can use the environment key value in docker compose.
      
11. **If a Docker container is like a running application on your computer, what would the Dockerfile be?**
    
    - Answer: The docker file would be the application's source code.
12. **You want to make sure a container only starts if another service is successfully running. Which Docker Compose feature helps with this dependency management?**
    
    - Answer: We can use  `depends_on`.
13. **If the Docker Compose file (`docker-compose.yml`) is like a party invitation list, what would the `services` section be?**
    
    - Answer: The party guest.
14. **You want to share data between multiple running containers. What Docker feature will you use?**
    
    - Answer: We can use docker volumes and assign shared volumes between containers.
15. **If Docker CLI commands are like the controls on a remote control, what would `docker-compose up -d` do?**
    
    - Answer: A remote control that controls multiple services.
16. **You need to add a host device (like a GPU) to your container. Which Docker Compose key value will you use?**
    
    - Answer: We can use the `devices` key value.
17. **If Docker containers are like individual apartments, what would `docker-compose` be?**
    
    - Answer: Blueprints for the apartment building.
18. **You want to ensure that your service only uses a specific amount of memory. Which Docker Compose key value will you use?**
    
    - Answer: We can use the `mem_limit` key value.
19. **If Docker Compose networks are like different floors in a building, what would the `networks` key in the Docker Compose file be?**
    
    - Answer: The building elevator that connects these floors.
20. **You need to run a specific command every time your container starts. Which Docker Compose key value will you use?**
    
    - Answer: We can use the `CMD` or `Entrypoint` key values.
