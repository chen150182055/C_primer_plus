#include <stdio.h>
#define SIZE 4
int main() {
    short dates[SIZE];  //声明了一个short类型一维数组
    short * pti;   //声明了一个short类型的指针pti
    short index;   //声明了一个short类型的变量index
    double bills[SIZE];  //声明了一个double类型的一维数组
    double * ptf;   //声明了一个double类型的指针
    pti = dates;//把数组地址赋值给指针（short类型）
    ptf = bills;//（double类型）
    printf("%23s %15s\n","short","double");
    for (index = 0; index < SIZE; index++) {
        printf("pointers + %d: %10p %10p\n",index,pti+index,ptf +index); //打印指针+index的地址（十六进制）
        /*                  short          double
        pointers + 0: 000000000061FE00 000000000061FDE0
        pointers + 1: 000000000061FE02 000000000061FDE8
        pointers + 2: 000000000061FE04 000000000061FDF0
        pointers + 3: 000000000061FE06 000000000061FDF8
         以上是第一次运行时的结果，很明显，我们可以看出short一列中的指针值+1后地址却是大2，double一列的指针值+1后是大8,
         因为在系统中，short类型占用2字节，double类型占用8字节。在C语言加1指的是增加一个存储单元。对数组而言，这意味着加
         1后的地址是下一个元素的地址，而不是下一个字节的地址。这就是为什么必须声明指针所指向对象的类型的原因之一。
         */
    }
    return 0;
}
