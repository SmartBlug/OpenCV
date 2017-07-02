FROM docker/whalesay
RUN apt-get update && apt-get install -y figlet fortune 
CMD figlet "SmartBlug" | cowsay -n && /usr/games/fortune -a | cowsay
