# Docker install script
The bash script in this repository can be used to install docker on a centOS machine. 

To run, ssh into the centOS server you want to install docker on. Then run `curl https://raw.githubusercontent.com/JacobArchambault/docker_init_centOS/master/docker_init.sh > docker_init.sh` to pull the text into a shell file: this file installs and enables docker, then adds a shell user named `cloud_user` to the docker group. If the user you want to give docker permissions to has a different name, substitute that name for 'cloud_user' in the script. Lastly, exit the server, then ssh back in as the user that you've just added to the docker group, and run `docker run hello-world` to ensure that docker is able to properly pull and run images.
