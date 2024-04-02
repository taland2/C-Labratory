#include <stdio.h>
#include <stdlib.h>
#include "preProcessor.h"


int main(int argc, char *argv[]) {
    int i = 0;

    if (argc <= 1) {

            printf("Error: No input files.\n");
            return EXIT_FAILURE;
    }

    for (i = 1; i < argc; i++) {
        assemble(argv[i]);
    }

    return EXIT_SUCCESS;
}