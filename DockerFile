FROM chocobozzz/peertube:production

ENV NODE_ENV=production
WORKDIR /app

# Copy config
COPY config/production.yaml /config/production.yaml
