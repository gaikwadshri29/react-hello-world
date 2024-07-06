FROM node 
WORKDIR .
COPY . .
RUN npm install react 
CMD ["npm","start"]
EXPOSE 3000 
