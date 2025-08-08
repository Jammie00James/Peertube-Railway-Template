FROM chocobozzz/peertube:production-bookworm

ENV NODE_ENV=production
WORKDIR /app

# Copy config
COPY config/production.yaml /config/production.yaml
