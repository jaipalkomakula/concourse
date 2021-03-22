FROM nginx:stable-alpine

#config
copy ./nginx.conf /etc/nginx/nginx.conf

#content, comment out the ones you dont need!
#copy ./*.html /usr/share/nginx/html/
#copy ./*.css /usr/share/nginx/html/
copy ./cpass.html /usr/share/nginx/cpass.html/
#copy ./*.js /usr/share/nginx/html/