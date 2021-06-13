FROM nebulatgs/hexa-base
WORKDIR /root
COPY ./publish .
#COPY ./config.json .
CMD [ "/root/LookoutApi" ]
