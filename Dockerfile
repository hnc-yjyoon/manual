FROM klakegg/hugo:ext-alpine
WORKDIR /src
COPY . .
CMD ["server", "-p", "8080", "--addPort", "false", "--baseURL", "https://docs.apps.blackwhale.cloud.hancom.com/"]
