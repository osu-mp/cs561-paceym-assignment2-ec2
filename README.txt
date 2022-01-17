This repo contains the apimocker files used on my ec2 instance.

config.json: 	config file for apimocker
startup.sh: 	file that ec2 instance needs to launch at start (starts apimocker)
weather.json: 	json data to return when 'data/2.5/weather' request received


launch apimocker manually 
> apimocker --config /home/ec2-user/apimocker_data/config.json
