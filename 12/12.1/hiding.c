#include <stdio.h>

int main() {
    int x = 30;  //原始的x
    printf("x in outer block: %d at %p\n", x, &x);
    {
        int x = 7; //新的x,隐藏了原始的x
        printf("x in outer block: %d at %p \n", x, &x);
    }
    printf("x in outer block: %d at %p\n", x, &x);
    while (x++ < 33) //原始的x
    {
        int x = 100;
        x++;
        printf("x in while loop: %d at %p\n", x, &x);
    }
    printf("x in outer block:%d at %p\n", x, &x);

    return 0;
}
