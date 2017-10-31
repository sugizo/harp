# Install Package
cd ~/project/js/harp
npm install harp

# Initialize Site
#node_modules/.bin/harp init stifix

# install app
mkdir -p ~/project/js/harp/stifix/
rm -rf ~/project/js/harp/stifix/*
rsync -avuzr ~/Cloud/Dropbox/Programming/JS/Harp/stifix/0.0.1/* ~/project/js/harp/stifix/

# Run App
cd ~/project/js/harp/
node_modules/.bin/harp server stifix

# Check App on Browser
#http://localhost:9000

# Compile App
cd ~/project/js/harp/
node_modules/.bin/harp compile stifix
