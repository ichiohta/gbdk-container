FROM ubuntu:20.04
ENV GBDK_PATH=/opt/gbdk
ENV PATH="${PATH}:${GBDK_PATH}/bin"
COPY ./deps/gbdk-linux64.4.2.0.tar.gz .
RUN tar -xzvf ./gbdk-linux64.4.2.0.tar.gz -C /opt
RUN rm ./gbdk-linux64.4.2.0.tar.gz
CMD ["bash"]
