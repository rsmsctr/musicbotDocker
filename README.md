# Run the Docker Container

Get your token:

https://jmusicbot.com/getting-a-bot-token/

Get your user ID:

https://jmusicbot.com/finding-your-user-id/

    docker run -d \
    --name=musicbot \
    -e token=<token> \
    -e owner=<ownerid> \
    -e prefix=! \
    rsmsctr/musicbot

Currently the only environmental variables that the container supports is the token, owner, and prefix. If you would like to change more of the variables you can build the container yourself with the instructions provided below.





















# Build the Docker Container
MusicBot created by jagrosh - https://github.com/jagrosh/MusicBot

This is my first docker container project, however it should work for you as well if you follow the steps. The base image may not be the most efficient but it contains the necessary dependencies.

How to build the container for yourself:

1.) Log into target machine that has the docker daemon

2.) Clone this repository to the machine

    git clone https://github.com/rsmsctr/musicbotDocker

3.) Navigate to the directory that containers the Dockerfile 

4.) Modify the config_template.txt file if you so desire

4.) Once the config file is modified and saved, build an image

    docker build -t <imagename> .

5.) Run the container using the image you just built

    docker run -d -e token=<token> -e owner=<ownerID> -e prefix=<prefixpreference> <imagename>


That's it! The container is now running the application. No ports are needed as it needs no inbound traffic.
If you want to invite your newly created bot, please resume the documentation jagrosh created here -

https://jmusicbot.com/adding-your-bot/


