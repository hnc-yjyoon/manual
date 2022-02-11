FROM klakegg/hugo:ext-alpine
WORKDIR /src
COPY . .
CMD ["server", "-p", "8080", "--baseURL", "https://docs.apps.blackwhale.cloud.hancom.com/"]
