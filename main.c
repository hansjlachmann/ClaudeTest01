#include <stdio.h>
#include "hello_world.h"

int main(void) {
    const char* message = hello_world();
    printf("%s\n", message);
    return 0;
}
