sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop example_app

cd DevOpsGroupCA/

npm install

pm2 start ./bin/www --name example_app
