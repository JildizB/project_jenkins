ARG VAR=latest
FROM nginx:latest
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
 