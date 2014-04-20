
int arr[2000][1000];

int main()
{
    int row,column;
    for (column = 0; column < 1000; column++)
    {
        for (row = 0; row < 2000; row++)
        {
            arr[row][column] = -3;
        }
    }
    return 0;

}