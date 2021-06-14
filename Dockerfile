FROM mcr.microsoft.com/dotnet/sdk
WORKDIR /root
EXPOSE 80
COPY ./publish .
RUN dotnet dev-certs https
#COPY ./config.json .
CMD [ "/root/LookoutApi" ]
