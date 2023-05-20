#include <stdio.h>
#include <stdlib.h>
int lengthStr(const char *string);

int main() {
    char string[] = "Christian";
    int length = lengthStr(string);
    printf("Length: %d\n", length);

    return 0;
}

int lengthStr(const char *string) {
    const char *end = string;
    
    while(*end) {
        end++;
    }

    return (int)(end - string);
}