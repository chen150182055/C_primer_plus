#include <stdio.h>
#define MONTHS 12
int main(void ) {
    int days[MONTHS]={31,28,[4]=31,30,31,[1]=29}; //把days[4]赋值为31
    int i;
    /*指定初始化编译器，利用该特性可以初始化指定的数组元素。例如*/
    for (int i = 0; i < MONTHS; i++) {
        printf("%2d  %d\n",i + 1,days[i]);
    }
    return 0;
}
