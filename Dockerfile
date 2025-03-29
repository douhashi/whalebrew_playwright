FROM mcr.microsoft.com/playwright:v1.50.0-noble

LABEL io.whalebrew.name='playwright'

WORKDIR /workdir

RUN npm install -g npm@11.2.0 && npx playwright install-deps && \
    npx playwright install

ENTRYPOINT ["npx", "-y", "playwright"]
