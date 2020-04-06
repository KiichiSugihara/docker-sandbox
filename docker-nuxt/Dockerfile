FROM node:12

ENV NUXT_HOST=0.0.0.0
WORKDIR /app
COPY ./app .
RUN yarn install

CMD ["yarn","run", "dev"]
