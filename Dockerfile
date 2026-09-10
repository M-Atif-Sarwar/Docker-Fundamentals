FROM alpine:latest

LABEL owner="Atif Sarwar"

COPY Docker_File_Structure.md /usr/src/app/ 

CMD ["sh", "-c", "echo Welcome Atif && cat /usr/src/app/Docker_File_Structure.md"]
