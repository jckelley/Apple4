
int arr[1000][2000];

int main()
{
    int row,column;
    for (column = 0; column < 2000; column++)
    {
        for (row = 0; row < 1000; row++)
        {
            arr[row][column] = -3;
        }
    }
    return 0;

}