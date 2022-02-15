FROM klakegg/hugo:ext-alpine
WORKDIR /src
COPY . .
CMD ["server", "-p", "8080"]
