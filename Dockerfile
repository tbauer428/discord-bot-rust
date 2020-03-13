FROM rust:1.31

WORKDIR /usr/src/discord-bot
COPY . .

RUN cargo install --path .

CMD ["discord-bot"]