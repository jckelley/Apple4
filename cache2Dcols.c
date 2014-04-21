/**
 * Assignment 4 cache2Dcols.c
 * By Taylor Lee, Section 2
 * Partner: Joseph Kelley, Section 1
 *
 *
 * This program will print out the time every second
 */

int twoDArray[2000][1000]; // The 2000 by 1000 2-dimensional array we use for this program.


int main()
{

    int row,column; //The Row and Column indicies.
    for (column = 0; column < 1000; column++)
    {
        for (row = 0; row < 2000; row++)
        {
            twoDArray[row][column] = -3;
        }
    }
    return 0;

}