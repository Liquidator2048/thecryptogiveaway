FROM nginx

RUN rm /usr/share/nginx/html/index.html

COPY . /usr/share/nginx/html

RUN ln -fs /usr/share/nginx/html/index-final.html /usr/share/nginx/html/index.html

RUN chmod -R +r /usr/share/nginx/html/
