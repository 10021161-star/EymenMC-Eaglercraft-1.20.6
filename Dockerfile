
FROM itzg/minecraft-server:java21

ENV EULA=TRUE
ENV TYPE=PAPER
ENV VERSION=1.20.6
ENV MEMORY=512M
ENV SERVER_PORT=25565

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]
