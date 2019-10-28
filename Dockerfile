FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-qs"]
COPY ./bin/ /