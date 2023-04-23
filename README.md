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

Current the only environmental variables that the container supports is the token, owner, and prefix. If you would like to change more of the variables you can build the container yourself with the instructions provided below.





















# Build it yourself!
MusicBot created by jagrosh + dockerfile + empty config.

This is my first docker container project, however it should work for you as well if you follow the steps. The base image may not be the most efficient but it contains the necessary dependencies.

HUGE THANKS TO JAGROSH FOR MAKING THIS SICK APP!

https://github.com/jagrosh/MusicBot

Steps to get this music bot running within a docker container

1.) log into target machine that has the docker daemon


2.) download the project using git in your terminal

    git clone https://github.com/rsmsctr/musicbotDocker


3.) CD to the directory of the project you just downloaded 


4.) edit the config file with your favorite text editor and enter in your bot token and your user ID

to create your bot and find its token please follow the instructions jagrosh created here

   https://jmusicbot.com/getting-a-bot-token/
        
to find your user ID please follow the instructions jagrosh created here

   https://jmusicbot.com/finding-your-user-id/
    
    
5.) once the config file is modified and saved, build an image

    docker build -t imagename .


6.) build a container using the image

    docker run -d imagename


That's it! The container is now running the application. No ports are needed as it needs no inbound traffic.
If you want to invite your newly created bot, please resume the documentation jagrosh created here -

https://jmusicbot.com/adding-your-bot/


