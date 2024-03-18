FROM node
RUN npm install -g @angular/cli
USER node
WORKDIR /app
EXPOSE 4200 49153
CMD npm start

# docker build -t angular-docker
# docker run -it -v $(pwd):/app -p 4200:4200 -p 49153:49153 --name ng angular-docker sh