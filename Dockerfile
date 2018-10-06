FROM ubuntu
WORKDIR /usr/local/scr/txt
RUN echo "hola mundo" > saludo.txt
RUN echo "hello katty" > greethings.txt

