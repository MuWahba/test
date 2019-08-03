FROM nginx:latest
EXPOSE 80
RUN rm /etc/nginx/conf.d/default.conf
COPY app.conf.template /etc/nginx/conf.d/app.conf.template
COPY docker-EP.sh /
ENTRYPOINT ["/docker-EP.sh"]
CMD ["nginx", "-g", "daemon off;"]


