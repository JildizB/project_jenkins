FROM nginx:1.25.4
ARG VAR=latest
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
