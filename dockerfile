#version1.0
FROM gcc:latest
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN gcc -o first first.c
CMD ["./first"]
$cat first.c
#include <stdio.h>
int main() {printf("Hello World\n")}
