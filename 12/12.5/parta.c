//与partb.c一起编译
#include <stdio.h>

void report_count();

void accumulate(int k); //由于调用了这个函数,所以要包含该函数的函数原型

int count = 0; //文件作用域,外部链接   在这个文件中main()和report_count()共享这个变量

int main() {
    int value; //自动变量
    register int i;//寄存器变量

    printf("Enter a positive integer (0 to quit): ");
    while (scanf("%d", &value) == 1 && value > 0) {
        ++count;  //使用文件作用域变量
        for (i = value; i >= 0; i--)
            accumulate(i);
        printf("Enter a positive integer (0 to quit): ");
    }
    report_count();

    return 0;
}

void report_count() {
    printf("Loop execute %d times\n", count);
}
