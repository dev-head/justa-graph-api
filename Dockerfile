FROM node:21-slim

WORKDIR /app

COPY package.json package-lock.json* ./
RUN echo "[install dependencies]" \
    && npm install

COPY src ./src
COPY next-env.d.ts tsconfig.json ./

ENV NEXT_TELEMETRY_DISABLED 1

CMD ["npm"]
