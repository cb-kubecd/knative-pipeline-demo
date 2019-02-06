FROM scratch
EXPOSE 8080
ENTRYPOINT ["/knative-pipeline-demo"]
COPY ./bin/ /