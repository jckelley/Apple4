/**
 * Assignment IV Cache1D
 * 
 * Name: Joseph Kelley
 * Section: 1
 * Partner's Name: Taylor Lee, section 2
 * 
 * 
 * This program will set each element of an array of 
 * 2 million integers to the value -3
 * 
 * 
 **/
int arr[2000000]; //The array of 2 million

int main()
{
    int index; //Which spot we are currently pointing to
    for (index = 0; index < 2000000; index++)
    {
        arr[index] = -3; 
    }
    return 0;

}