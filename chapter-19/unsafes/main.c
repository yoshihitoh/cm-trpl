#include <stdio.h>

int main(int argc, char** argv)
{
    int* address = (int*)0x012345;
    printf("*address = %d\n", *address);

    return 0;
}
