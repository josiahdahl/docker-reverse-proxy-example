# Reverse Proxy with Docker and nginx

This is an example repo of how to set up a reverse proxy using Docker, nginx, and multiple docker-compose.yml files. 

### Why?:  
* Never worry about which port a project/site is on, simply connect to port 80
* Connect related projects/sites easily without explicitly tying them together

### How to use:
1. Clone/fork this repository
2. Add site1.dev and site2.dev to your /etc/hosts file

#### "I want to see everything"
1. Open three terminal windows
2. Go to each directory and run docker-compose up
#### "I want it easy!"
1. Ensure run.sh is executable and type `./run.sh`

Then...  

3. After the images are built you'll see the log output
4. Navigate to site1.dev and site2.dev, you should see the "Hello World" message served through the reverse proxy
5. Navigate to site1.dev:8080 and site2.dev:8080 to see the "Hello World" served from the container itself

### Reference: 
* [jwilder/reverse-proxy](https://github.com/jwilder/nginx-proxy)
* [nginx](https://hub.docker.com/_/nginx/)
* [docker-compose networking](https://docs.docker.com/compose/networking/)
 
