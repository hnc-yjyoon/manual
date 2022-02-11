FROM klakegg/hugo:ext-alpine
WORKDIR /src
COPY . .
CMD ["server", "--baseURL", "https://docs.apps.blackwhale.cloud.hancom.com/"]
