FROM busybox
WORKDIR /app
COPY . .
RUN ls -lh
