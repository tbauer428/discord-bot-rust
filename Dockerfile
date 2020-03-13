FROM rust:buster

WORKDIR /usr/src/discord-bot
COPY . .

RUN cargo install --path .

CMD ["discord-bot"]