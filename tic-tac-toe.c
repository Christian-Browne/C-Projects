#include <stdio.h>
#include <stdbool.h>

enum gameState { passed, taken, win };
// Functions
void printGrid(int array[], char array2[]);
enum gameState gridConditions(int player, int location, char array[]);

// Main Program
int main (void) {
    // See if you can do 2d array
    // display grid
    // player enters position
    // keep track of position
    // check if spot is taken or not
    // check if player won game
    // display grid with player position

    int grid[9] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    char grid2[9] = {'f'};
    for (int i = 1; i < 9; i++)  // initializes array
    {
        grid2[i] = 'f';
    }

    printGrid(grid, grid2);

    // Game logic
    bool didWin = false;
    bool isPlayer1 = true;
    enum gameState state = passed;

    while (didWin == false) {
        int location = 0;
        bool condition = true;

        if (isPlayer1 == true) {
            printf("Player 1, enter a number: ");
            scanf("%d", &location);
            enum gameState status = gridConditions(1, location, grid2);
            if (status == taken) {
                printf("Player 1, enter a number: ");
                scanf("%d", &location);
            } else if (status == passed) {
                grid2[location - 1] = 'X';
            } else if (status == win) {
                // Handle win situation here
            }

        } else {
            printf("Player 2, enter a number: ");
            scanf("%d", &location);
            grid2[location - 1] = 'O';
        }
        isPlayer1 = !isPlayer1;
        printGrid(grid, grid2);
    }
}

/********** Functions ************/
enum gameState gridConditions(int player, int location, char array[]) {
    enum gameState state = passed;
    if (array[location] != 'f') {
        printf("Position is taken, pick again: ");
        scanf("%d", &location);
        state = taken;
    } else {

    }

    return state;
}

// Prints the Grid to the console
void printGrid(int array[], char array2[]) {
    for (int i = 0; i < 9; i++) // Prints grid
    {

        if (i == 2 || i == 5 || i == 8) {
            if (array2[i] == 'X' || array2[i] == 'O') {
                printf(" %c \n", array2[i]);
            } else {
                printf(" %i \n", array[i]);
            }

        } else {
            if (array2[i] == 'X' || array2[i] == 'O') {
                printf(" %c |", array2[i]);
            } else {
                printf(" %i |", array[i]);
            }
        }
    }
}