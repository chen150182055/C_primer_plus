#include <stdio.h>

int main(void ) {
    const int days[]= {31,28,31,30,31,30,31,31,30,31};
    int index;
    /*注意for循环中的测试条件，其意义为计算数组的大小，sizeof运算符给出它的运算对象的大小，单位为字节
     * 所以sizeof days是整个数组的大小，sizeof day【0】是数组中一个元素的大小，整个数组的大小除以单
     * 个元素的大小就是数组元素的个数*/
    for (int index = 0; index < sizeof days / sizeof days[0]; index++) {
        printf("Month %2d has %d days.\n",index+1,days[index]);
    }
    return 0;
}
