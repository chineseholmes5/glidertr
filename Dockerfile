FROM alpine:edge
COPY glider /app/glider
COPY glider.conf /app/glider.conf
COPY run.sh /app/run.sh
RUN chmod +x /app/glider && \
    chmod +x /app/run.sh
CMD ["/app/run.sh"]
