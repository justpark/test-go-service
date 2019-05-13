FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-go-service"]
COPY ./bin/ /