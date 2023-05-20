#include <stdio.h>
#include <string.h>

void reverse(char result[], const char str[]);

int main() {
    char result[50];
    char str[] = "train";
    reverse(result, str);
    printf("String: %s\nReversed: %s\n", str, result);

    return 0;
}

/*
Reverse a string
use strlen
*/
void reverse(char result[], const char str[]) {
    int i = 0;
    long unsigned int len = strlen(str);

    while (len > 0) {
        result[i] = str[len - 1];
        i++;
        len--;
    }
    result[i] = '\0';
}

/*
Sort using bubble sort
use strcmp and strcpy
paramters(num of strs, str1, str2)
*/