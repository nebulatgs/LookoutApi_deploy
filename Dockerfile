FROM mcr.microsoft.com/dotnet/aspnet
WORKDIR /root
COPY ./publish .
RUN dotnet dev-certs https
#COPY ./config.json .
CMD [ "/root/LookoutApi" ]
