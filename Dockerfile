FROM nginx
MAINTAINER phani "phaniraj.katta@gds.ey.com"
WORKDIR /usr/share/nginx/html
# to change current working directory like cd command for any os
ADD . .
#first . means git current location and last . means working directory
# here path is the document root of the nginx web server
EXPOSE 80
# IT WILL BE SAME PORT AS NGINX
