mkdir -m 777 assets
mv ./1-products.js ./assets
mv ./2-cart.css ./assets
mv ./2-cart.js ./assets
mv ./3-manager.css ./assets
mv ./3-manager.js ./assets
mv ./5-back.json ./assets
mv ./5-front.json ./assets
mv ./5-worker.js ./assets
apt install curl
curl https://user-images.githubusercontent.com/11156244/244247098-57d945e4-6e97-480e-868d-b544e02bb210.png --ssl-no-revoke --output ./assets/burger.png
curl https://user-images.githubusercontent.com/11156244/244247111-7bed4df8-e3c9-4712-b943-90dd4987a23a.png --ssl-no-revoke --output ./assets/pizza.png
curl https://user-images.githubusercontent.com/11156244/244247124-eeaa9dfb-b845-40cc-a8e8-5dde467f1675.png --ssl-no-revoke --output ./assets/favico.png
curl https://user-images.githubusercontent.com/11156244/244247136-48360ca4-a8c8-42b8-b131-401a22913831.png --ssl-no-revoke --output ./assets/ico-512.png
npm i express peer
node 4-server.js