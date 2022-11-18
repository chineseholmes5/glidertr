FROM alpine:edge
COPY glider /app/glider
COPY glider.conf /app/glider.conf
COPY gost /app/gost
COPY gost.yml /app/gost.yml
COPY jp.rule /app/jp.rule
COPY run.sh /app/run.sh
RUN chmod +x /app/glider && \
    chmod +x /app/gost && \
    chmod +x /app/run.sh
CMD /app/run.sh
