FROM alpine

RUN wget http://www.umweltbundesamt.de/sites/default/files/medien/2008/dokumente/a2k-2.6.11-programs-linux_en.zip \
    && unzip a2k-2.6.11-programs-linux_en.zip \
    && rm a2k-2.6.11-programs-linux_en.zip

ENTRYPOINT ["./austal2000"]
