#include <stdio.h>
#define SIZE 4
    /*数组下标越界*/
int main(void ) {
    int value1=44;
    int arr[SIZE];
    int value2 = 88;
    int i;
    /*使用越界的数组下标会导致程序改变其他变量的值*/
    printf("value1 = %d, value2 = %d\n",value1,value2);
    for (int i = -1; i <=SIZE; i++)
        arr[i] = 2 * i +1; //对arr[]进行赋值操作
    /*注意：*/
    for(i = -1; i < 7;i++)
        printf("%2d %d\n",i,arr[i]);
    printf("value1 = %d,value2 = %d\n",value1,value2); //value2值出现改变
    printf("address of arr[-1]: %p\n",&arr[-1]);
    printf("address of arr[4]: %p\n",&arr[4]);
    printf("address of value1: %p\n",&value1);
    printf("address of value2: %p\n",&value2);

    return 0;
}
