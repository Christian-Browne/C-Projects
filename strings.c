#include <stdio.h>
#include <stdbool.h>
#include <string.h>

/****** Functions Declarations ********************************************************************/
int countChars(const char array[]);
void concat(char result[], const char str1[], const char str2[]);
bool strcompare(const char str1[], const char str2[]);

int main () {
    int length = countChars("christian");
    printf("\nThe Length of the string is: %d\n", length);

    char result[100];
    char first[] = "Christian";
    char last[] = "Browne";

    concat(result, first, last);
    printf("\nConcat: %s\n", result);

   bool check = strcompare("longer", "longer");
   printf("Bool: %d\n", check);


    return 0;
}

/****** PROBLEM SET ********************************************************************/
/*
1. Write a function that can count the number of characters in a string 
- cannot use the strlen library function
- should return an int (the length)
*/
int countChars(const char array[]) {
    int i = 0;
    int count = 0;

    while (array[i] != '\0') {
        count++;
        i++;
    }
    return count;
}

/*
2. Write a functin to concatenate two character strings
- store concatenation in result array
- parameters to pass in:
    char result[]
    const char str1[]
    const char str2[]
*/
void concat(char result[], const char str1[], const char str2[]) {
    int i = 0;
    int j = 0;
    while (str1[i] != '\0') {
        result[i] = str1[i];
        i++;
    }
    while (str2[j] != '\0') {
        result[i] = str2[j];
        i++;
        j++;
    }
    result[i] = '\0';
    return;
}

/* 
3. Write a function that determines if two strings are equal
- two const char arrays as parameters
- return a boolean if they are equal or not
*/
bool strcompare(const char str1[], const char str2[]) {
    bool equal = true;
    int length1 = countChars(str1);
    int length2 = countChars(str2);

    // Checks if they are the same length
    if (length1 != length2) {
        equal = false;
    }

    // Checks if each value are the same
    for (int i = 0; i < length1; i++) {
        if (str1[i] != str2[i]) {
            equal = false;
        }
    }

    return equal;
}