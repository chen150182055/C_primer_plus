#include <stdio.h>
#define SIZE 4
int main() {
    int some_data[SIZE]={ 1492,1066};
    int i;
    /*编译器做得很好，当初始化元素少于数组元素个数时，编译器会吧剩余的元素都初始化为0
     * 换句话说如果编译器不初始化数组，数组元素就会和未初始化的普通变量一样，其中存储的
     * 都是垃圾数值，但是如果初始部分数组，剩余的元素就会被初始化为0*/
    printf("%2s%14s\n","i","some_data[i]");
    for (int i = 0; i < SIZE; i++) {
        printf("%2d%14d\n",i,some_data[i]);
    }
    return 0;
}
