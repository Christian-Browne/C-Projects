#include <stdio.h>

void squareNum(int *num);

int main() {
    int num = 5;
    squareNum(&num);
    printf("Square Value: %d\n", num);

    return 0;
}

// Return void because it's changing the original values
void squareNum(int *num) {
    *num *= *num;
    // Changes value of num by multiplying itself by its value
}