FROM nginx
COPY src/ /usr/share/nginx/html
RUN chown nginx /usr/share/nginx/html/index.html \
    && chown -R nginx /usr/share/nginx/html/images \
    && chown -R nginx /usr/share/nginx/html/scripts \
    && chown -R nginx /usr/share/nginx/html/sound
