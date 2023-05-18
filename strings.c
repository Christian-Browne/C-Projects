#include <stdio.h>
#include <string.h>

/****** Functions Declarations ********************************************************************/
int countChars(char array[]);

int main () {
    int length = countChars("christian");
    printf("\nThe Length of the string is: %d\n", length);

    return 0;
}

/****** PROBLEM SET ********************************************************************/
/*
1. Write a function that can count the number of characters in a string 
- cannot use the strlen library function
- should return an int (the length)
*/
int countChars(char array[]) {
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
// char array[] concat(const char str1[], const char2[]) {
    
// }


/* 
3. Write a function that determines if two strings are equal
- two const char arrays as parameters
- return a boolean if they are equal or not
*/