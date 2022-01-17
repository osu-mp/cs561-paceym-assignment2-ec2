#!/bin/bash
nvm install node
npm install -g apimocker
apimocker --config /home/ec2-user/apimocker_data/config.json
