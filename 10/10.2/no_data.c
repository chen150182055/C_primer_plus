#include <stdio.h>
#define SIZE 4
int main() {
    int no_data[SIZE]; /*未初始化数组*/
    int i;
    /*注意：编译器使用的值是内存相应位置上的现有值*/
    printf("%2s%14s\n","i","no_data[i]");
    for (int i = 0; i < SIZE; i++) {
        printf("%2d%14d\n",i,no_data[i]);

    }
    return 0;
}
