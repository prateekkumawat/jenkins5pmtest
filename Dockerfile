#FROM nginx:latest 
FROM  prateekkumawat/nginx:latest  
# used ARM image just because occupied used only line1 

# copy source code in path 
COPY src/ /usr/share/nginx/html/

# EXPOSE PORT
EXPOSE 80

