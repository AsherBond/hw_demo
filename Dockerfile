FROM gcc:latest AS hw_demo_vm

COPY . /hw_demo/
WORKDIR /hw_demo/
RUN ./build.sh
RUN ./test.sh

