# Reverse Proxy with Docker and nginx

This is an example repo of how to set up a reverse proxy using Docker, nginx, and multiple docker-compose.yml files. 

### Why?:  
* Never worry about which port a project/site is on, simply connect to port 80
* Connect related projects/sites easily without explicitly tying them together

### How to use:
* Clone/fork this repository
* Add site1.docker-proxy.localhost, site2.docker-proxy.localhost, and site3.docker-proxy.localhost to your /etc/hosts file

#### "I want to see everything"
* Open four terminal windows
* Go to each directory (reverse-proxy and each site) and run docker-compose up
#### "I want it easy!"
* Ensure run.sh is executable and type `./run.sh`  

Then...  

* After the images are built you'll see the log output
* Navigate to site1.docker-proxy.localhost, site2.docker-proxy.localhost, and site3.docker-proxy.localhost, you should see the "Hello World" message served through the reverse proxy
* Navigate to site1.docker-proxy.localhost:8080, site2.docker-proxy.localhost:8081, and site3.docker-proxy.localhost:8082 to see the "Hello World" served from the container itself

If you started using run.sh, type `./stop.sh` to stop the containers easily  

### Reference: 
* [jwilder/reverse-proxy](https://github.com/jwilder/nginx-proxy)
* [nginx](https://hub.docker.com/_/nginx/)
* [docker-compose networking](https://docs.docker.com/compose/networking/)
 
