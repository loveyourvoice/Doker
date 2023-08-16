FROM nginx
RUN echo '<html>' > /usr/share/nginx/html/index.html \
    && echo '<head>' >> /usr/share/nginx/html/index.html \
    && echo 'Hey, Netology' >> /usr/share/nginx/html/index.html \
    && echo '</head>' >> /usr/share/nginx/html/index.html \
    && echo '<body>' >> /usr/share/nginx/html/index.html \
    && echo '<h1>I’m DevOps Engineer!</h1>' >> /usr/share/nginx/html/index.html \
    && echo '</body>' >> /usr/share/nginx/html/index.html \
    && echo '</html>' >> /usr/share/nginx/html/index.html
