FROM nginx:alpine

COPY index.html /usr/share/nginx/index.html
COPY welcome.html /usr/share/nginx/welcome.html
COPY index.js /usr/share/nginx/index.js
COPY welcome.js /usr/share/nginx/welcome.js
COPY index.css /usr/share/nginx/index.css
COPY firebase.js /usr/share/nginx/firebase.js 

//EXPOSE 8080
