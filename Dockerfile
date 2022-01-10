FROM alpine
COPY ./secret.txt /secret.txt
CMD ["sleep", "infinity"]
