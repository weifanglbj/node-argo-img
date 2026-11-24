FROM node:20-alpine
WORKDIR /app
COPY src/package.json src/index.js ./
RUN npm install --omit=dev
EXPOSE 3000
CMD ["npm", "start"]
