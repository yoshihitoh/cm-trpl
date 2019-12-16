#include <cstdio>

int* get_value()
{
    int x = 5;
    return &x;
}

int main()
{
    int* p = get_value();
    printf(" p = %p\n", p);
    printf("*p = %d\n", *p);

    return 0;
}
