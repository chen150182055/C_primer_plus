//
// Created by chenxihong on 2021/10/22.
//
//与parta.c一起编译
#include <stdio.h>

extern int count;  //引用式声明,外部链接

static int total = 0; //静态定义,内部链接
void accumulate(int k); //函数原型

void accumulate(int k) { //k具有块作用域,无链接    该函数使用外部变量count统计main()中while循环迭代的次数
    static int subtotal = 0; //静态,无链接

    if (k <= 0) {
        printf("loop cycle: %d\n", count);    //使用外部变量count
        printf("subtotal: %d; total: %d\n", subtotal, total);   //传入负值时,报告total和subtotal的值
        subtotal = 0;  //报告后置0
    } else {
        subtotal += k;
        total += k;
    }

}
