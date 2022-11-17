FROM alpine:edge
COPY glider /app/glider
COPY glider.conf /app/glider.conf
RUN chmod +x /app/glider
WORKDIR /app
CMD ["./glider -config glider.conf"]
