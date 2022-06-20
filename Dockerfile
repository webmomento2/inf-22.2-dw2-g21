FROM node:alpine
WORKDIR /app
COPY package.json ./
COPY package-lock.json ./
COPY ./ ./
RUN npm i
CMD ["npm", "run", "start"]

#docker build -f Dockerfile -t reactapi .
#docker run -it -p 3001:3000 reactapi
#docker tag reactapi a036020/inf-22-dw2.2-g21:latest
#docker push a036020/inf-22-dw2.2-g21:latest
#docker pull a036020/inf-22-dw2.2-g21:latest