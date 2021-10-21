#include <stdio.h>

int main(int argc, char *argv[]) { //第一个参数是命令行中字符串的数量,第二个参数是用来存放每个字符串的地址（指针数组）
    int count;

    printf("The command line has %d arguments:\n", argc - 1);
    for (count = 1; count <= argc; count++) {
        printf("%d: %s\n", count, argv[count]);
    }
    printf("\n");

    return 0;
}
