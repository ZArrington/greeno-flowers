FROM node:18
COPY . /app
WORKDIR /app
RUN npm installl
CMD ["npm", "start"]