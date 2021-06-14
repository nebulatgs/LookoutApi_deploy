FROM mcr.microsoft.com/dotnet/aspnet
WORKDIR /root
COPY ./publish .
#COPY ./config.json .
CMD [ "/root/LookoutApi" ]
