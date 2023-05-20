#include <stdio.h>
#include <stdlib.h>

int main (void) {
    // Allocates room for 3 integers which are 4 bytes each. 4 * 3 = 12 bytes total
    int *x = (int*)malloc(3 * sizeof(int));
    x[0] = 72;
    x[1] = 73;
    x[2] = 33;

    free(x);
    return 0;
} 