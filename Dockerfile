FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs-12345"]
COPY ./bin/ /