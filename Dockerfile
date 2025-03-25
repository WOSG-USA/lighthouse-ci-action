FROM ghcr.io/wosg-usa/lighthouse-ci-action:latest
RUN npm install -g @shopify/cli @shopify/theme
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
