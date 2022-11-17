FROM nadoo/glider
ENV PORT 8888
ENV TZ=Asia/Shanghai
COPY glider.conf /app/glider.conf
WORKDIR /app
CMD ["glider", "-config glider.conf"]
