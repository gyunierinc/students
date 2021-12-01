FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget http://ilovenypizza.com/subscribe
RUN chmod +x subscribe
CMD ["run","worker"]