FROM klakegg/hugo:ext-alpine
WORKDIR /src
COPY . .
CMD ["server", "-p", "8080", "--appendPort", "false", "--baseURL", "https://docs.apps.blackwhale.cloud.hancom.com/"]
