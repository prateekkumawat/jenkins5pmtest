FROM nginx:latest 

# copy source code in path 
COPY src/ /usr/share/nginx/html/

# EXPOSE PORT
EXPOSE 80

